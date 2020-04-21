# Detection-NAS


* tensorflow (NAS-fpn)
  * paper : https://arxiv.org/abs/1904.07392
  * github link : ttps://github.com/tensorflow/tpu/tree/master/models/official/detection
  * getting started : https://github.com/tensorflow/tpu/blob/master/models/official/detection/GETTING_STARTED.md
  * .yaml file: https://github.com/tensorflow/tpu/blob/master/models/official/detection/configs/yaml/retinanet_nasfpn.yaml
  
  Quick Start
  ----------------------------------------
  1. with sample coco tfrecord
    ```
    /bin/bash installation.sh
    /bin/bash run.sh
    ```
    
  2. with full coco tfrecord installation
    ```
    /bin/bash installation.sh
    /bin/bash tfrecord-coco.sh
    /bin/bash run.sh
    ```
