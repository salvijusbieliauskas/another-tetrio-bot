using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace tetris_bot
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        public Random Random = new Random();

        private void Form1_Load(object sender, EventArgs e)
        {
            Graphics g = Graphics.FromImage(Global.baseBitmap);
            for (int x = 0; x < Global.boardWidth; x++)
            for (int y = 0; y < Global.boardHeight; y++)
                g.DrawRectangle(new Pen(Color.Gray), x * 100, y * 100, 100, 100);

            int[,] greenShape = { { 1, 0, 0, 0 }, { 1, 1, 0, 0 }, { 0, 1, 0, 0 }, { 0, 0, 0, 0 } };
            int[,] redShape = { { 0, 1, 0, 0 }, { 1, 1, 0, 0 }, { 1, 0, 0, 0 }, { 0, 0, 0, 0 } };
            int[,] orangeShape = { { 1, 0, 0, 0 }, { 1, 0, 0, 0 }, { 1, 1, 0, 0 }, { 0, 0, 0, 0 } };
            int[,] blueShape = { { 1, 1, 0, 0 }, { 1, 0, 0, 0 }, { 1, 0, 0, 0 }, { 0, 0, 0, 0 } };
            int[,] cyanShape = { { 1, 0, 0, 0 }, { 1, 0, 0, 0 }, { 1, 0, 0, 0 }, { 1, 0, 0, 0 } };
            int[,] purpleShape = { { 1, 0, 0, 0 }, { 1, 1, 0, 0 }, { 1, 0, 0, 0 }, { 0, 0, 0, 0 } };
            int[,] yellowShape = { { 1, 1, 0, 0 }, { 1, 1, 0, 0 }, { 0, 0, 0, 0 }, { 0, 0, 0, 0 } };
            Global.pieces.Add(new Piece("green", greenShape, 0));
            Global.pieces.Add(new Piece("red", redShape, 0));
            Global.pieces.Add(new Piece("orange", orangeShape, 0));
            Global.pieces.Add(new Piece("blue", blueShape, 0));
            Global.pieces.Add(new Piece("cyan", cyanShape, 0));
            Global.pieces.Add(new Piece("purple", purpleShape, 0));
            Global.pieces.Add(new Piece("yellow", yellowShape, 0));
        }

        public void DrawBoard(int[,] board)
        {
            Bitmap bmp = (Bitmap)Global.baseBitmap.Clone();
            Graphics g = Graphics.FromImage(bmp);
            for (int x = 0; x < Global.boardWidth; x++)
            for (int y = 0; y < Global.boardHeight; y++)
                if (board[x, y] == 1)
                    g.FillRectangle(new SolidBrush(Color.Black), x * 100, y * 100, 100, 100);
            g.Dispose();
            bmp.RotateFlip(RotateFlipType.RotateNoneFlipY);
            pictureBox1.Invoke((MethodInvoker)delegate { pictureBox1.Image = bmp; });
        }


        int _stateSize = 5;

        public async void BuildModel()
        {
            int generations = 1000;
            int instances = 20;
            int maxGames = 10;
            int maxMoves = 120;
            float[] startingWeights = new float[] { 5.33183f, -1.350499f, -0.2065599f, -0.4689589f, -4.707098f };
            Model bestModel = new Model(5, startingWeights);
            float deviation = 0.5f;
            for (int x = 0; x < generations; x++)
            {
                List<BotInstance> botInstances = new List<BotInstance>();
                botInstances.Add(new BotInstance(maxGames, bestModel.GetWeights(), 0.0f, _stateSize, this, maxMoves));
                for (int y = 1; y < instances; y++)
                    botInstances.Add(new BotInstance(maxGames, bestModel.GetWeights(), deviation, _stateSize, this,
                        maxMoves));
                List<Task> tasks = new List<Task>();
                foreach (BotInstance botInstance in botInstances)
                    tasks.Add(botInstance.Run());
                await Task.WhenAll(tasks);
                //get best instance
                BotInstance bestInstance = botInstances[0];
                for (int y = 1; y < instances; y++)
                {
                    if (botInstances[y].AverageScore > bestInstance.AverageScore)
                        bestInstance = botInstances[y];
                }

                bestModel = bestInstance.Model;
                System.Diagnostics.Debug.WriteLine("Generation: " + x);
                System.Diagnostics.Debug.WriteLine("Average score of best instance: " + bestInstance.AverageScore);
                string something = "";
                for (int y = 0; y < _stateSize; y++)
                    something += bestModel.GetWeights()[y].ToString() + "f, ";
                System.Diagnostics.Debug.WriteLine("Weights of bestModel: " + something);
            }
        }

        Model _model;

        public float[] GetStateValues(float[,] states, int statesCount)
        {
            float[] stateValues = new float[states.Length];
            for (int x = 0; x < statesCount; x++)
            {
                float[] state = new float[_stateSize];
                for (int y = 0; y < _stateSize; y++)
                    state[y] = states[x, y];
                stateValues[x] = _model.Predict(state);
            }

            return stateValues;
        }

        public float[] GetBestState(float[,] states, int statesCount)
        {
            float[] bestState = new float[_stateSize];
            float bestScore = float.MinValue;
            for (int x = 0; x < statesCount; x++)
            {
                float[] state = new float[_stateSize];
                for (int y = 0; y < _stateSize; y++)
                    state[y] = states[x, y];
                float score = _model.Predict(state);
                if (score > bestScore)
                {
                    bestState = state;
                    bestScore = score;
                }
            }

            return bestState;
        }

        private List<GameState> GetFutureStates(BrowserGame game)
        {
            List<GameState> futureStates = game.GetNextPossibleStates(true);
            return futureStates;
        }

        public void Play()
        {
            float[] weights = new float[] { 5.33183f, -1.350499f, -0.2065599f, -0.4689589f, -4.707098f };
            _model = new Model(5, weights);
            BrowserGame game = new BrowserGame(this);
            while (game.GetPiecesFromScreen()[0].Color.Equals(game.UpcomingPieces[0].Color))
            {
            }

            game.UpcomingPieces = game.GetPiecesFromScreen();
            while (true)
            {
                //System.Threading.Thread.Sleep(10);
                List<GameState> futureStates = GetFutureStates(game);
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

                List<Tuple<System.Drawing.Point, int>> possibleActions =
                    game.GetPossibleLocations(game.CurrentPiece, game.Board, false, true);

                if (game.HeldPiece == null)
                    possibleActions.AddRange(game.GetPossibleLocations(game.UpcomingPieces[0], game.Board, false,
                        true));
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
                bool wasHeld = !futureStates[index].PlacedPiece.Equals(game.CurrentPiece);
                if (wasHeld)
                {
                    if (game.HeldPiece == null)
                        placedPiece = game.UpcomingPieces[0].GetRotation(possibleActions[index].Item2);
                    else
                        placedPiece = game.HeldPiece.GetRotation(possibleActions[index].Item2);
                }
                else
                    placedPiece = game.CurrentPiece.GetRotation(possibleActions[index].Item2);

                System.Diagnostics.Debug.WriteLine("Placed piece: " + placedPiece.Color);
                System.Diagnostics.Debug.WriteLine("Was held: " + wasHeld.ToString());
                if (game.HeldPiece != null)
                    System.Diagnostics.Debug.WriteLine("Held piece: " + game.HeldPiece == null
                        ? "null"
                        : game.HeldPiece.Color);
                game.Place(placedPiece, possibleActions[index].Item1, game.Board, wasHeld, true, true);
                game.CheckAndClear(placedPiece, possibleActions[index].Item1, true, game.Board, true, true);
                //while (!go) { }
                System.Threading.Thread.Sleep(5);
            }
        }

        private void button1_Click(object sender, EventArgs e)
        {
            System.Threading.Thread thread1 = new System.Threading.Thread(new System.Threading.ThreadStart(BuildModel));
            thread1.Start();
        }

        private void button2_Click(object sender, EventArgs e)
        {
            System.Threading.Thread thread1 = new System.Threading.Thread(new System.Threading.ThreadStart(Play));
            thread1.Start();
        }

        public bool Go = false;

        private void button3_Click(object sender, EventArgs e)
        {
            Go = true;
        }
    }

    public class Play
    {
        public float[,] Current;
        public float[,] Next;
        public int Reward;
        public bool Done;

        public Play(float[,] current, float[,] next, int reward, bool done)
        {
            this.Current = current;
            this.Next = next;
            this.Reward = reward;
            this.Done = done;
        }
    }

    public static class Global
    {
        public static int boardWidth = 10;
        public static int boardHeight = 16;

        public static int nextKnownPieces = 2;

        //public static string setting = "minimal";
        public static string setting = "high";
        public static List<Piece> pieces = new List<Piece>();
        public static Bitmap baseBitmap = new Bitmap(boardWidth * 100, boardHeight * 100);
        public static bool draw = false;

        public static Piece FindPiece(string color)
        {
            foreach (Piece p in pieces)
                if (p.Color == color)
                    return p;
            return null;
        }

        public static bool IsInBounds(Point point)
        {
            if (point.X >= boardWidth)
                return false;
            if (point.Y >= boardHeight)
                return false;
            if (point.X < 0)
                return false;
            if (point.Y < 0)
                return false;
            return true;
        }

        public static List<Piece> GenerateBag()
        {
            List<Piece> bag = Global.pieces.ToArray().ToList();
            Random rnd = new Random();
            for (int i = 0; i < bag.Count; ++i)
            {
                int randomIndex = rnd.Next(bag.Count);
                Piece temp = bag[randomIndex];
                bag[randomIndex] = bag[i];
                bag[i] = temp;
            }

            return bag;
        }
    }
}