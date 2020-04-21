MODEL_DIR="tpu/testmodels"
mkdir $MODEL_DIR
TFRECORD_FILE="coco/train-00255-of-00256.tfrecord"

python3 tpu/models/official/detection/main.py \
--user_tpu=False \
--num_cores=1 \
--mode=train \
--model_dir=$MODEL_DIR \
--eval_after_training=False \
--training_file_pattern=$TFRECORD_FILE \
--config_file=tpu/models/official/detection/configs/yaml/retinanet_nasfpn.yaml
