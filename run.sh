MODEL_DIR="tpu/testmodels"
RESNET_DIR="tpu/resnet50/resnet_v1_50.ckpt"
mkdir $MODEL_DIR

python tpu/models/official/detection/main.py \
--user_tpu=False \
--num_cores=1 \
--mode=train \
--model_dir=$MODEL_DIR \
--eval_after_training=False \
--train_file_pattern=$TFRECORD_FILE \
--config_file=tpu/models/official/detection/configs/yaml/retinanet_nasfpn.yaml
