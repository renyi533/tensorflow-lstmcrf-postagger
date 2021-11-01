python preprocess.py
python word2vec.py
time python train.py --model_path=../models/lstm --model_type=1
time python train.py --model_path=../models/blstm --model_type=2
time python train.py --model_path=../models/lstmcrf --model_type=3
time python train.py --model_path=../models/blstmcrf --model_type=4
time python train.py --model_path=../models/lstmstructperceptron --model_type=5
time python train.py --model_path=../models/blstmstructperceptron --model_type=6