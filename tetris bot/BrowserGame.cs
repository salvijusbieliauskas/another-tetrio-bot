using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Drawing;
using System.Drawing.Imaging;
using System.Linq;
using System.Runtime.InteropServices;
using System.Security.Cryptography;
using System.Windows.Forms;

namespace tetris_bot
{
    public class BrowserGame : Game
    {
        public int LossPenalty = 0;
        public int MsDelay = 5;
        IntPtr _h = Process.GetProcessesByName("TETR.IO").FirstOrDefault().MainWindowHandle;
        static List<PieceColor> _pieceColors = new List<PieceColor>()
        {
            new PieceColor(Color.FromArgb(188,66,73),"red"),
            new PieceColor(Color.FromArgb(140,186,65),"green"),
            new PieceColor(Color.FromArgb(187,111,65),"orange"),
            new PieceColor(Color.FromArgb(186,163,65),"yellow"),
            new PieceColor(Color.FromArgb(92,76,170),"blue"),
            new PieceColor(Color.FromArgb(65,186,142),"cyan"),
            new PieceColor(Color.FromArgb(170,76,161),"purple")
        };
        static Point _upperLeft = new Point(2010, 259);
        static Point _lowerRight = new Point(2239, 999);
        static Rectangle _bounds;
        static Size _cellSize2;
        [DllImport("gdi32.dll", CharSet = CharSet.Auto, SetLastError = true, ExactSpelling = true)]
        public static extern int BitBlt(IntPtr hDc, int x, int y, int nWidth, int nHeight, IntPtr hSrcDc, int xSrc, int ySrc, int dwRop);
        Bitmap _screenPixel = new Bitmap(1, 1, PixelFormat.Format32bppArgb);
        public BrowserGame(Form1 formRef) : base(formRef)
        {
            _bounds = new Rectangle(_upperLeft, new Size(_lowerRight.X - _upperLeft.X, _lowerRight.Y - _upperLeft.Y));
            _cellSize2 = new Size(_bounds.Size.Width, (int)(_bounds.Size.Height));
        }
        public Point GetHighestPoint()
        {
            for (int y = Global.boardHeight - 1; y >= 0; y--)
            {
                for (int x = 0; x < Global.boardWidth; x++)
                {
                    if (base.State.Board[x, y] == 1)
                        return new Point(x, y);
                }
            }
            return new Point(0, -1);
        }

        public Tuple<Point, int> GetHighestPointAt(int x)
        {
            Point highestPoint = new Point(-1, -1);
            for (int y = Global.boardHeight - 1; y >= 0; y--)
            {
                if (base.State.Board[x, y] == 1)
                {
                    highestPoint = new Point(x, y);
                    break;
                }
            }
            if (highestPoint.X == -1)
                return new Tuple<Point, int>(new Point(x, -1), 0);
            int holes = 0;
            for (int y = highestPoint.Y - 1; y >= (Global.IsInBounds(new Point(highestPoint.X, highestPoint.Y - 4)) ? highestPoint.Y - 4 : 0); y--)
            {
                if (base.State.Board[highestPoint.X, y] == 0)
                    holes++;
            }
            return new Tuple<Point, int>(highestPoint, holes);
        }

        public int CheckAndClear(Piece lastPiece, Point lastLocation, bool clear, int[,] boardToCheck, bool piecePlaced = true, bool realCheck = false)
        {
            int result = base.CheckAndClear(lastPiece, lastLocation, clear, boardToCheck, piecePlaced,realCheck);
            FindGarbageAndUpdate();
            return result;
        }
        public void FindGarbageAndUpdate()
        {
            System.Threading.Thread.Sleep(100);
            Tuple<Point, int> highestPoint = GetHighestPointAt(0);
            int garbageGotten = 0;
            int semiGarbage = 0;
            int holeIndex = 0;
            for (int y = highestPoint.Item1.Y + 1; y < highestPoint.Item1.Y + 2 + highestPoint.Item2; y++)
            {
                Color c = GetColorAt(new Point(800 + (35 * highestPoint.Item1.X), 885 - (35 * y)));
                if (c.R != 1 || c.G != 1)
                {
                    if (c.R != 0 || c.G != 0)
                    {
                        // System.Diagnostics.Debug.WriteLine("Found at: 0; " + y + " and adding: " + semiGarbage);
                        // System.Diagnostics.Debug.WriteLine("Checked pixel: " + (800 + (35 * highestPoint.Item1.X)) + ";" + (885 - (35 * y)));
                        // System.Diagnostics.Debug.WriteLine("Color R: " + c.R + " G: " + c.G);
                        garbageGotten++;
                        garbageGotten += semiGarbage;
                        semiGarbage = 0;//800;885
                    }
                }
                else
                    semiGarbage++;
            }
            //find index of hole
            if (garbageGotten == 0)
                return;
            System.Diagnostics.Debug.WriteLine("Adding garbage");
            FormRef.DrawBoard(State.Board);
            
            for (int x = 0; x < Global.boardWidth; x++)
            {
                Color c = GetColorAt(new Point(800 + (35 * x), 885));
                if (c.R == 1 && c.G == 1)
                {
                    holeIndex = x;
                    break;
                }
                else if (c.R == 0 && c.G == 0)
                {
                    holeIndex = x;
                    break;
                }
            }
            //push up and add garbage
            int[,] boardClone = (int[,])State.Board.Clone();
            for (int x = 0; x < Global.boardWidth; x++)
            {
                for (int y = garbageGotten; y < Global.boardHeight; y++)
                {
                    State.Board[x, y] = boardClone[x, y - garbageGotten];
                }
            }
            //add garbage
            for (int x = 0; x < Global.boardWidth; x++)
            {
                for (int y = 0; y < garbageGotten; y++)
                {
                    if (x != holeIndex)
                    {
                        State.Board[x, y] = 1;
                    }
                    else
                        State.Board[x, y] = 0;
                }
            }
            System.Diagnostics.Debug.WriteLine("Garbage gotten: " + garbageGotten + " at index: " + holeIndex);
        }
        public Color GetColorAt(Point location)
        {
            using (Graphics gdest = Graphics.FromImage(_screenPixel))
            {
                using (Graphics gsrc = Graphics.FromHwnd(IntPtr.Zero))
                {
                    IntPtr hSrcDc = gsrc.GetHdc();
                    IntPtr hDc = gdest.GetHdc();
                    int retval = BitBlt(hDc, 0, 0, 1, 1, hSrcDc, location.X, location.Y, (int)CopyPixelOperation.SourceCopy);
                    gdest.ReleaseHdc();
                    gsrc.ReleaseHdc();
                }
            }

            return _screenPixel.GetPixel(0, 0);
        }
        public List<Piece> GetPiecesFromScreen()
        {
            List<Piece> pieces = new List<Piece>();
            //get first piece
            using (Bitmap bitmap = new Bitmap(_cellSize2.Width, _cellSize2.Height))
            {
                using (Graphics g = Graphics.FromImage(bitmap))
                {
                    g.CopyFromScreen(_upperLeft, Point.Empty, _cellSize2);
                }
                Color[] colors = CalculateAverageColors(bitmap, 5);
                pieces.Add(Global.FindPiece(FindClosestColor(_pieceColors, colors[0]).ToString()));
                pieces.Add(Global.FindPiece(FindClosestColor(_pieceColors, colors[1]).ToString()));
                pieces.Add(Global.FindPiece(FindClosestColor(_pieceColors, colors[2]).ToString()));
                pieces.Add(Global.FindPiece(FindClosestColor(_pieceColors, colors[3]).ToString()));
                pieces.Add(Global.FindPiece(FindClosestColor(_pieceColors, colors[4]).ToString()));
            }
            return pieces;
        }
        private static PieceColor FindClosestColor(List<PieceColor> colors, Color color)
        {
            double smallestDifference = colors[0].Difference(color);
            PieceColor smallestColor = colors[0];
            for (int x = 1; x < colors.Count; x++)
            {
                double nextDifference = colors[x].Difference(color);
                if (smallestDifference > nextDifference)
                {
                    smallestDifference = nextDifference;
                    smallestColor = colors[x];
                }
            }
            return smallestColor;
        }
        private static Color[] CalculateAverageColors(Bitmap bm, int count)
        {
            int width = bm.Width;
            int height = bm.Height;
            int red = 0;
            int green = 0;
            int blue = 0;
            int minDiversion = 15; // drop pixels that do not differ by at least minDiversion between color values (white, gray or black)
            int droppedTop = 0, droppedBottom = 0; // keep track of dropped pixels
            int[] droppedPixels = new int[count];
            long[][] totalsArray = new long[count][];
            int[] pixelCounts = new int[count];
            for (int x = 0; x < totalsArray.Length; x++)
            {
                totalsArray[x] = new long[] { 0, 0, 0 };
            }
            int bppModifier = 4; // cutting corners, will fail on anything else but 32 and 24 bit images

            BitmapData srcData = bm.LockBits(new Rectangle(0, 0, bm.Width, bm.Height), ImageLockMode.ReadOnly, bm.PixelFormat);
            int stride = srcData.Stride;
            IntPtr scan0 = srcData.Scan0;

            unsafe
            {
                byte* p = (byte*)(void*)scan0;
                for (int z = 0; z < count; z++)
                {
                    for (int y = 0; y < (height / count) * (z + 1); y++)
                    {
                        for (int x = 0; x < width; x++)
                        {
                            int idx = (y * stride) + x * bppModifier;
                            red = p[idx + 2];
                            green = p[idx + 1];
                            blue = p[idx];
                            if (Math.Abs(red - green) > minDiversion || Math.Abs(red - blue) > minDiversion || Math.Abs(green - blue) > minDiversion)
                            {
                                totalsArray[z][0] += blue;
                                totalsArray[z][1] += green;
                                totalsArray[z][2] += red;
                                pixelCounts[z]++;
                            }
                            else
                            {
                                droppedPixels[z]++;
                            }
                        }
                    }
                }
            }

            try
            {
                int[] averageR = new int[count];//wrong, count should not be used here
                int[] averageG = new int[count];
                int[] averageB = new int[count];
                for (int x = 0; x < count; x++)
                {
                    averageR[x] = (int)(totalsArray[x][2] / pixelCounts[x]);
                    averageG[x] = (int)(totalsArray[x][1] / pixelCounts[x]);
                    averageB[x] = (int)(totalsArray[x][0] / pixelCounts[x]);
                }

                Color[] colorsToReturn = new Color[count];
                for (int x = 0; x < colorsToReturn.Length; x++)
                {
                    colorsToReturn[x] = Color.FromArgb(averageR[x], averageG[x], averageB[x]);
                }

                return colorsToReturn;
            }
            catch (DivideByZeroException e)
            {
                System.Diagnostics.Debug.WriteLine("Divide by zero exception has been thrown. Returning black color.");
                return new Color[] { Color.Black };
            }

        }
    }

    struct PieceColor
    {
        public Color Color;
        public string PieceName;
        public PieceColor(Color color, string name)
        {
            this.Color = color;
            this.PieceName = name;
        }
        public double Difference(Color other)
        {
            return Math.Sqrt(Math.Pow(other.R - Color.R, 2) + Math.Pow(other.G - Color.G, 2) + Math.Pow(other.G - Color.G, 2));
        }
        public override string ToString()
        {
            return PieceName.ToString();
        }
    }
}
