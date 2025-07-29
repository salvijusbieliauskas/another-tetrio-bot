using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace tetris_bot
{
    public class Model
    {
        private float[] _weights;
        private int _stateSize;
        public Model(int stateSize, float[] startingWeights = null)
        {
            if (startingWeights != null)
                _weights = startingWeights;
            else
            {
                _weights = new float[stateSize];
                for (int x = 0; x < stateSize; x++)
                    _weights[x] = 0.0f;
            }
            //cia jau 0
            this._stateSize = stateSize;
        }
        public float[] GetWeights()
        {
            return _weights;
        }
        public void SetWeights(float[] weights)
        {
            this._weights = weights;
        }
        public float Predict(float[] state)
        {
            float prediction = 0;
            for (int x = 0;x<_stateSize;x++)
            {
                prediction += state[x] * _weights[x];
            }

            return prediction;
        }
    }
}
