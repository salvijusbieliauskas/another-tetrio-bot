using System.Collections.Generic;

namespace tetris_bot
{
    public class GameState
    {
        public int ScoreGained;
        public Piece PlacedPiece;
        public Piece HeldPiece;
        public BoardState BoardState;
        public GameState PreviousState;
        public List<Piece> UpcomingPieces;
        public Piece CurrentPiece;
        public int[,] Board;
        public GameState(int scoreGained, Piece placedPiece, Piece heldPiece, BoardState boardState, int[,] board, List<Piece> upcomingPieces, Piece currentPiece)
        {
            this.ScoreGained = scoreGained;
            this.PlacedPiece = placedPiece;
            this.HeldPiece = heldPiece;
            this.Board = board;
            this.UpcomingPieces = upcomingPieces;
            this.CurrentPiece = currentPiece;
        }
    }
}