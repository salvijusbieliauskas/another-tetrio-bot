using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace tetris_bot
{
    public class Piece//centerpoint of every piece is 0,0
    {
        public string Color;
        public int[,] Shape;
        public int XSize;
        public int YSize;
        public int Rotation;
        public Piece(string color, int[,] shape, int rotation)
        {
            this.Color = color;
            this.Shape = shape;
            this.Rotation = rotation;
            //get size
            int maxy = 0, maxx = 0;
            for (int x = 0; x < 4; x++)
            {
                for (int y = 0; y < 4; y++)
                {
                    if (shape[x, y] == 1)
                    {
                        if (maxy < y)
                            maxy = y;
                        if (maxx < x)
                            maxx = x;
                    }
                }
            }
            XSize = maxx + 1;
            YSize = maxy + 1;
            /*string toShow = xSize.ToString()+"\n";
            for (int y = 3; y >= 0; y--)
            {
                for (int x = 0; x < 4; x++)
                {
                    toShow +=shape[x,y];
                }
                toShow += '\n';
            }
            MessageBox.Show(toShow);*/
        }
        public bool FitsAt(Point location, int[,] board)
        {
            for (int x = location.X; x < this.XSize + location.X; x++)
            {
                for (int y = location.Y; y < location.Y + this.YSize; y++)
                {
                    if (!Global.IsInBounds(new Point(x, y)))
                        return false;
                    if (board[x, y] == 1 && Shape[x - location.X, y - location.Y] == 1)
                        return false;
                }
            }
            return true;
        }
        public bool CanPlace(Point center, int[,] board)
        {
            Piece pieceToCheck = this;
            //pieceToCheck = getRotation(rotation);
            //for now check if a drop is possible, implement other features later as changes in other methods have to be made as well

            //check if piece fits
            if (!FitsAt(center, board))
                return false;
            bool canPlace = true;
            //check if piece can be dropped
            int minx = pieceToCheck.XSize;//used to be minminx
            for (int x = center.X; x < minx + center.X; x++)
            {
                for (int y = center.Y + GetyMinAt(x - center.X); y < Global.boardHeight; y++)
                {
                    if (board[x, y] == 1)
                    {
                        canPlace = false;
                        break;
                    }
                }
            }
            /*if (canPlace)
                return canPlace;
            //check from other side
            if (minx < pieceToCheck.xSize)
            {
                canPlace = true;
                for (int x = center.X + pieceToCheck.xSize - minx; x < xSize + center.X; x++)
                {
                    for (int y = center.Y + getyMinAt(x - center.X); y < Global.boardHeight; y++)
                    {
                        if (board[x, y] == 1)
                        {
                            canPlace = false;
                            break;
                        }
                    }
                }
            }
            if (canPlace)
                return canPlace;*///disabling so only drops can happen
            //pathfinding or something
            if (canPlace)
                return true;
            return false;
        }
        void Rotate(int[,] a, int times)
        {
            int n = 4;
            for (int z = 0; z < times; z++)
            {
                for (int i = 0; i < n / 2; i++)
                {
                    for (int j = i; j < n - i - 1; j++)
                    {

                        int temp = a[i, j];
                        a[i, j] = a[n - 1 - j, i];
                        a[n - 1 - j, i] = a[n - 1 - i, n - 1 - j];
                        a[n - 1 - i, n - 1 - j] = a[j, n - 1 - i];
                        a[j, n - 1 - i] = temp;
                    }
                }
            }
            //snap back to bottom left corner
            //find min gap from bottom and left
            int xmin = 3, ymin = 3;
            for (int x = 0; x < n; x++)
            {
                for (int y = 0; y < n; y++)
                {
                    if (a[x, y] == 1)
                    {
                        if (xmin > x)
                            xmin = x;
                        if (ymin > y)
                            ymin = y;
                    }
                }
            }
            //push back by xmin and ymin
            int[,] clone = new int[n, n];
            if (xmin != 0 || ymin != 0)
            {
                //MessageBox.Show(ymin.ToString());
                for (int x = xmin; x < n; x++)
                {
                    for (int y = ymin; y < n; y++)
                    {
                        clone[x - xmin, y - ymin] = a[x, y];
                    }
                }
            }
            //return clone;
            //a = (int[,])clone.Clone();
            for (int x = 0; x < n; x++)
            {
                for (int y = 0; y < n; y++)
                {
                    a[x, y] = clone[x, y];
                }
            }
        }
        public int GetMinMinX()
        {
            int minMinX = 4;
            for (int x = 0; x < 4; x++)
            {
                if (minMinX > GetRotation(x).XSize)
                    minMinX = GetRotation(x).XSize;
            }
            return minMinX;
        }
        public int GetMinMinY()
        {
            int minMinY = 4;
            for (int x = 0; x < 4; x++)
                if (minMinY > GetRotation(x).YSize)
                    minMinY = GetRotation(x).YSize;

            return minMinY;
        }
        public int GetxMinAt(int y)
        {
            int minx = 3;
            for (int x = 0; x < 4; x++)
                if (Shape[x, y] == 1 && x < minx)
                    minx = x;
            return minx;
        }
        public int GetyMinAt(int x)
        {
            int miny = 3;
            for (int y = 0; y < 4; y++)
                if (Shape[x, y] == 1 && y < miny)
                    miny = y;
            return miny;
        }
        public Piece GetRotation(int rotation)//rotation is clockwise, 0 - normal, 90 degree turns afterwards
        {
            int[,] rotatedShape = (int[,])Global.FindPiece(this.Color).Shape.Clone();
            //bad workaround
            if (this.Color == "cyan" && rotation == 3)
                rotation = 1;
            else if (this.Color == "cyan" && rotation == 2)
                rotation = 0;
            else if (this.Color == "yellow")
                rotation = 0;
            else if(this.Color=="green"&&rotation==2)
                rotation = 0;
            else if (this.Color == "green" && rotation == 3)
                rotation = 1;
            else if (this.Color == "red" && rotation == 2)
                rotation = 0;
            else if (this.Color == "red" && rotation == 3)
                rotation = 1;
            if(this.Color=="cyan"&&rotation ==1)
            {
                rotatedShape=new int[,]{ { 1, 1, 1, 1 }, { 0, 0, 0, 0 }, { 0, 0, 0, 0 }, { 0, 0, 0, 0 } };
                return new Piece(Color, rotatedShape, rotation);
            }
            //
            if (rotation == 0)
                return new Piece(Color, rotatedShape, rotation);
            Rotate(rotatedShape, rotation);
            return new Piece(Color, rotatedShape, rotation);
        }
    }
}
