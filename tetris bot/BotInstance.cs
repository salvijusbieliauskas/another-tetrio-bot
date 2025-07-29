using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace tetris_bot
{
    public class BotInstance
    {
        int _maxGames;
        public Model Model;
        Form1 _form;
        int _stateSize;
        public int MaxScore;
        public float AverageScore;
        int _maxMoves;
        List<int> _scores = new List<int>();
        public BotInstance(int maxGames, float[] baseWeights, float maxDeviation, int stateSize, Form1 form, int maxMoves)
        {
            this._maxGames = maxGames;
            for (int x = 0; x < stateSize; x++)
            {
                float deviation = form.Random.Next((int)(maxDeviation * 10000.0f)) / 100000.0f;
                int something = new Random().Next(2);
                if (something == 0)
                    deviation *= -1;
                baseWeights[x] += deviation;
            }
            Model = new Model(stateSize, baseWeights);
            this._form = form;
            this._stateSize = stateSize;
            this._maxMoves = maxMoves;
        }
        public Task Run()
        {
            List<Task> games = new List<Task> ();
            for (int gameCount = 0; gameCount < _maxGames; gameCount++)
            {
                games.Add(RunGame());
            }
            Task.WaitAll(games.ToArray());
            AverageScore = (float)_scores.Average();
            MaxScore = _scores.Max();

            return Task.CompletedTask;
        }
        public Task RunGame()
        {
            int move = 0;
            bool done = false;
            OfflineGame game = new OfflineGame(_form);
            while (!done && move < _maxMoves)
            {
                List<GameState> futureStates = game.GetNextPossibleStates(true);
                Piece currentPiece = game.CurrentPiece;
                List<bool> wasHeld = new List<bool>();
                for (int x = 0; x < futureStates.Count; x++)//might be problem
                {
                    if (futureStates[x].PlacedPiece.Equals(currentPiece))
                    {
                        wasHeld.Add(false);
                    }
                    else
                    {
                        wasHeld.Add(true);
                    }
                }
                float[,] convertedStates = new float[futureStates.Count, _stateSize];
                for (int i = 0; i < futureStates.Count; i++)
                {
                    convertedStates[i, 0] = futureStates[i].ScoreGained;
                    convertedStates[i, 1] = futureStates[i].BoardState.TotalHeight;
                    convertedStates[i, 2] = futureStates[i].BoardState.Bumpiness;
                    convertedStates[i, 3] = futureStates[i].BoardState.Overhangs;
                    convertedStates[i, 4] = futureStates[i].BoardState.HoleCount;
                }
                float[] bestState = GetBestState(convertedStates, futureStates.Count);

                List<Tuple<System.Drawing.Point, int>> possibleActions = game.GetPossibleLocations(game.CurrentPiece, game.Board, false, true);

                if (game.HeldPiece == null)
                    possibleActions.AddRange(game.GetPossibleLocations(game.UpcomingPieces[0], game.Board, false, true));
                else
                    possibleActions.AddRange(game.GetPossibleLocations(game.HeldPiece, game.Board, false, true));
                int index = -1;
                for (int x = 0; x < futureStates.Count; x++)
                {
                    bool identical = true;
                    for (int y = 0; y < _stateSize; y++)
                    {
                        if (convertedStates[x, y] != bestState[y])
                        {
                            identical = false;
                            break;
                        }
                    }
                    if (identical)
                    {
                        index = x;
                        break;
                    }
                }
                Piece placedPiece;

                if (wasHeld[index])
                {
                    if (game.HeldPiece == null)
                        placedPiece = game.UpcomingPieces[0].GetRotation(possibleActions[index].Item2);
                    else
                        placedPiece = game.HeldPiece.GetRotation(possibleActions[index].Item2);
                }
                else
                    placedPiece = game.CurrentPiece.GetRotation(possibleActions[index].Item2);
                done = game.Place(placedPiece, possibleActions[index].Item1, game.Board, true, true, false);
                if (!done)
                    game.Score += game.CheckAndClear(placedPiece, possibleActions[index].Item1, true, game.Board, true);
                move++;
            }
            _scores.Add(game.Score);
            
            return Task.CompletedTask;
        }
        public float[] GetBestState(float[,] states,int statesCount)
        {
            float[] bestState=new float[_stateSize];
            float bestScore=float.MinValue;
            for(int x = 0; x < statesCount;x++)
            {
                float[] state = new float[_stateSize];
                for (int y = 0; y < _stateSize; y++)
                    state[y] = states[x, y];
                float score = Model.Predict(state);
                if (score > bestScore)
                {
                    bestState = state;
                    bestScore = score;
                }
            }
            return bestState;
        }
    }
}
