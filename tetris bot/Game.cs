using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace tetris_bot
{
    public abstract class Game
    {
        public GameState State;
        public int[,] Board => State.Board;

        public Piece CurrentPiece;
        public Piece HeldPiece;
        public List<Piece> UpcomingPieces = new List<Piece>();
        public int Score = 0;
        protected Form1 FormRef;
        public Game(Form1 formRef)
        {
            this.FormRef = formRef;
            Reset();
        }
        public void Reset()
        {
            Score = 0;
            State = new GameState(0, null, null, GetBoardState(new int[Global.boardWidth, Global.boardHeight]), new int[Global.boardWidth, Global.boardHeight], null,null);
        }
        public bool Place(Piece piece, Point location, int[,] boardToPlace, bool held, bool realPlacement, bool draw = false)
        {
            for (int x = location.X; x < 4 + location.X; x++)
            {
                for (int y = location.Y; y < 4 + location.Y; y++)
                {
                    if (Global.IsInBounds(new Point(x, y)))
                    {
                        if (piece.Shape[x - location.X, y - location.Y] == 1)
                            boardToPlace[x, y] = piece.Shape[x - location.X, y - location.Y];
                    }
                }
            }
            if (realPlacement)
            {
                //update bag
                if (held)
                {
                    if (HeldPiece == null)
                    {
                        HeldPiece = CurrentPiece;
                        CurrentPiece = UpcomingPieces[1];
                        UpcomingPieces.RemoveRange(0, 2);
                    }
                    else
                    {
                        HeldPiece = CurrentPiece;
                        CurrentPiece = UpcomingPieces[0];
                        UpcomingPieces.RemoveAt(0);
                    }
                }
                else
                {
                    CurrentPiece = UpcomingPieces[0];
                    UpcomingPieces.RemoveAt(0);
                }
                if (UpcomingPieces.Count < Global.nextKnownPieces)
                    UpcomingPieces.AddRange(Global.GenerateBag());
                //check if game over
                if (GetPossibleLocations(CurrentPiece, Board, false, true).Count == 0)
                {
                    return true;
                }
                if (draw)
                    FormRef.DrawBoard(Board);

            }
            return false;
        }
        public List<Tuple<Point, int>> GetPossibleLocations(Piece piece, int[,] boardToUse, bool critical = false, bool rotate = true)
        {
            List<Tuple<Point, int>> points = new List<Tuple<Point, int>>();//location,rotation
            for (int i = 0; i < 4; i++)
            {
                List<Point> possiblePoints = new List<Point>();
                if (rotate)
                    piece = piece.GetRotation(i);
                for (int x = 0; x < Global.boardWidth; x++)
                {
                    for (int y = 0; y < Global.boardHeight; y++)
                    {
                        if (boardToUse[x, y] == 0)
                        {
                            bool added = false;
                            if (y == 0)
                            {
                                possiblePoints.Add(new Point(x, y));
                                added = true;
                            }
                            if (!added && boardToUse[x, y - 1] == 1 && piece.Shape[0, 0] == 1)
                            {
                                possiblePoints.Add(new Point(x, y));
                                added = true;
                            }
                            if (!added && Global.IsInBounds(new Point(x + piece.XSize - 1, y - 1 + piece.GetyMinAt(piece.XSize - 1))))
                                if (boardToUse[x + piece.XSize - 1, y - 1 + piece.GetyMinAt(piece.XSize - 1)] == 1)
                                {
                                    possiblePoints.Add(new Point(x, y));
                                    added = true;
                                }
                            if (piece.XSize > 1)
                            {
                                if (!added && piece.GetyMinAt(1) == 0)
                                {
                                    if (Global.IsInBounds(new Point(x + 1, y - 1)))
                                    {
                                        if (boardToUse[x + 1, y - 1] == 1)
                                        {
                                            possiblePoints.Add(new Point(x, y));
                                            added = true;
                                        }
                                    }
                                }
                            }
                            //new rules
                            if (!added && piece.XSize > 1)
                            {
                                if (piece.GetyMinAt(1) == 1)
                                {
                                    if (Global.IsInBounds(new Point(x + 1, y)))
                                    {
                                        if (boardToUse[x + 1, y] == 1)
                                        {
                                            possiblePoints.Add(new Point(x, y));
                                            added = true;
                                        }
                                    }
                                }
                            }
                        }
                        else if (piece.Shape[0, 0] == 0)
                        {
                            bool added = false;
                            //odd piece
                            if (Global.IsInBounds(new Point(x, y - 1 + piece.GetyMinAt(0))))
                            {
                                if (!added && boardToUse[x, y - 1 + piece.GetyMinAt(0)] == 1)
                                {
                                    possiblePoints.Add(new Point(x, y));
                                    added = true;
                                }
                            }
                            if (!added && piece.XSize > 1)
                            {
                                if (piece.GetyMinAt(1) == 0)
                                {
                                    if (Global.IsInBounds(new Point(x + 1, y)))
                                    {
                                        if (!Global.IsInBounds(new Point(x + 1, y - 1)) || boardToUse[x + 1, y - 1] == 1)
                                        {
                                            if (boardToUse[x + 1, y] == 0)
                                            {
                                                possiblePoints.Add(new Point(x, y));
                                                added = true;
                                            }
                                        }
                                    }
                                }
                            }
                        }

                    }
                }
                foreach (Point p in possiblePoints)
                {
                    if (piece.CanPlace(p, boardToUse))
                    {
                        if (rotate)
                            points.Add(new Tuple<Point, int>(p, i));
                        else
                            points.Add(new Tuple<Point, int>(p, piece.Rotation));
                    }

                }
                if (!rotate)
                    break;
            }
            return points;
        }
        public bool CheckIfTSpin(Point location, int[,] boardToCheck, Piece piece, bool checkIfFull = false)
        {
            if (piece.FitsAt(new Point(location.X + 1, location.Y), boardToCheck))
                return false;
            if (piece.FitsAt(new Point(location.X - 1, location.Y), boardToCheck))
                return false;
            if (piece.FitsAt(new Point(location.X, location.Y + 1), boardToCheck))
                return false;
            if (checkIfFull)
            {
                for (int x = 0; x < Global.boardWidth; x++)
                {
                    if (x < location.X || x > location.X + 3)
                    {
                        for (int y = location.Y; y < location.Y + 1; y++)
                        {
                            if (Global.IsInBounds(new Point(x, y)))
                            {
                                if (boardToCheck[x, y] == 0)
                                    return false;
                            }
                        }
                    }
                }
            }
            return true;
        }
        public int CheckAndClear(Piece lastPiece, Point lastLocation, bool clear, int[,] boardToCheck, bool piecePlaced = true, bool realCheck = false)//returns score gained and must be called after each piece placed
        {
            List<int> linesToClear = new List<int>();
            int scoreToReturn = 1;
            for (int y = 0; y < Global.boardHeight; y++)
            {
                bool filled = true;
                for (int x = 0; x < Global.boardWidth; x++)
                {
                    if (boardToCheck[x, y] == 0)
                    {
                        filled = false;
                        break;
                    }
                }

                if (filled)
                    linesToClear.Add(y);
            }

            if (clear)
            {
                for (int i = 0; i < linesToClear.Count; i++)
                {
                    for (int y = linesToClear[i]; y < Global.boardHeight; y++)
                    {
                        if (y == Global.boardHeight - 1)
                        {
                            for (int x = 0; x < Global.boardWidth; x++)
                                boardToCheck[x, y] = 0;
                        }
                        else
                        {
                            for (int x = 0; x < Global.boardWidth; x++)
                            {
                                boardToCheck[x, y] = boardToCheck[x, y + 1];
                            }
                        }
                    }
                    if (i != linesToClear.Count - 1)
                    {
                        for (int x = i + 1; x < linesToClear.Count; x++)
                        {
                            if (linesToClear[x] > linesToClear[i])
                                linesToClear[x]--;
                        }
                    }
                }
                if (realCheck)
                {
                    //findGarbageAndUpdate();
                    if (Global.draw)
                        FormRef.DrawBoard(State.Board);
                }
            }

            switch (linesToClear.Count)
            {
                case 1:
                    return scoreToReturn + 25;
                case 2:
                    return scoreToReturn + 75;
                case 3:
                    return scoreToReturn + 150;
                case 4:
                    return scoreToReturn + 250;
            }
            return scoreToReturn;
        }
        
        public List<GameState> GetNextPossibleStates(bool includeHeld = true)
        {
            List<GameState> states = new List<GameState>();
            List<Tuple<Point, int>> possibleActions = GetPossibleLocations(State.CurrentPiece, State.Board, false, true);
            for (int x = 0; x < possibleActions.Count; x++)
            {
                int[,] tempBoard = (int[,])State.Board.Clone();
                Place(State.CurrentPiece.GetRotation(possibleActions[x].Item2), possibleActions[x].Item1, tempBoard, false, false);

                states.Add(new GameState(CheckAndClear(State.CurrentPiece.GetRotation(possibleActions[x].Item2),
                    possibleActions[x].Item1, true, tempBoard, true, false),
                    State.CurrentPiece, State.HeldPiece,
                    GetBoardState(tempBoard), tempBoard, State.UpcomingPieces.GetRange(1, 4),
                    State.UpcomingPieces[0]));
            }
            if(!includeHeld)
                return states;
            possibleActions.Clear();
            Piece heldPiece = State.HeldPiece == null ? State.UpcomingPieces[0] : State.HeldPiece;
            possibleActions = GetPossibleLocations(heldPiece, State.Board, false, true);
            for(int x = 0; x < possibleActions.Count;x++)
            {
                int[,] tempBoard = (int[,])State.Board.Clone();
                Place(heldPiece.GetRotation(possibleActions[x].Item2), possibleActions[x].Item1, State.Board, true, false);
                states.Add(new GameState(CheckAndClear(heldPiece.GetRotation(possibleActions[x].Item2),
                    possibleActions[x].Item1, true, tempBoard, true, false),
                    heldPiece, State.CurrentPiece,
                    GetBoardState(tempBoard), tempBoard, Object.ReferenceEquals(heldPiece, State.HeldPiece) ? State.UpcomingPieces.GetRange(1, 4) : State.UpcomingPieces.GetRange(2,3),
                    Object.ReferenceEquals(heldPiece, State.HeldPiece) ? State.UpcomingPieces[0] : State.UpcomingPieces[1]));
            }

            return states;
        }
        public List<int> GetNextPossibleScores(int[,] boardToUse, Piece pieceToUse)
        {
            List<int> scores = new List<int>();
            List<Tuple<Point, int>> possibleActions = GetPossibleLocations(pieceToUse, boardToUse, false, true);
            List<int[,]> changedBoards = new List<int[,]>();
            for (int x = 0; x < possibleActions.Count; x++)
            {
                changedBoards.Add((int[,])boardToUse.Clone());
                Place(pieceToUse.GetRotation(possibleActions[x].Item2), possibleActions[x].Item1, changedBoards[x], false, false);
                scores.Add(CheckAndClear(pieceToUse.GetRotation(possibleActions[x].Item2), possibleActions[x].Item1, true, changedBoards[x]));
            }

            return scores;
        }
        public BoardState GetBoardState(int[,] boardToUse)
        {
            BoardState state = new BoardState();
            state.HoleCount = 0;
            for (int x = 0; x < Global.boardWidth; x++)
            {
                for (int y = 0; y < Global.boardHeight; y++)
                {
                    if (boardToUse[x, y] == 0)
                    {
                        for (int y1 = y; y1 < Global.boardHeight; y1++)
                        {
                            if (boardToUse[x, y1] == 1)
                            {
                                state.HoleCount++;
                                break;
                            }
                        }
                    }
                }
            }
            state.Heights = new int[Global.boardWidth];

            for (int x = 0; x < Global.boardWidth; x++)
            {
                for (int y = Global.boardHeight - 1; y >= 0; y--)
                {
                    if (boardToUse[x, y] == 1)
                    {
                        state.Heights[x] = y;
                        break;
                    }
                }
            }
            state.TotalHeight = state.Heights.Sum();
            state.Bumpiness = 0;
            for (int x = 0; x < Global.boardWidth - 1; x++)
            {
                state.Bumpiness += Math.Abs(state.Heights[x] - state.Heights[x + 1]);
            }
            return state;
        }

    }
}
