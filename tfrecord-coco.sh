#the code requires tfrecord as dataset.
#this script provides coco tfrecord.
pip install gcloud google-cloud-storage
pip3 install numpy
/bin/bash tpu/tools/datasets/download_and_preprocess_coco.sh coco
