wget http://download.tensorflow.org/models/resnet_v1_50_2016_08_28.tar.gz
tar -xvf resnet_v1_50_2016_08_28.tar.gz
mkdir tpu/resnet50
mv resnet_v1_50.ckpt tpu/resnet50
