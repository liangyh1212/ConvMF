#!/usr/bin/env bash
python ./run.py \
-cu True \
-d ./data/preprocessed/ml-1m/0.2/ \
-a ./data/preprocessed/ml-1m/ \
-o ./result/ml-1m/1_100_200 \
-e 50 \
-u 100 \
-v 10 \
-w 100 \
-g True


##!/usr/bin/env bash
# -p ./data/glove.6B/glove.6B.50d.txt \
#python ./run.py \
#-d ./data/preprocessed/aiv/0.2/ \
#-a ./data/preprocessed/aiv/ \
#-o ./result/ml-1
#m/1_100_200 \
#-e 50 \
#-p ./data/glove/glove.6B.50d.txt \
#-u 10 \
#-v 100 \
#-g True
