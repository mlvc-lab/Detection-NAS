# this script installs requirements for the repository
# based on April.10.2020
apt-get update
pip3 install tensorflow==1.15
pip3 install tensorflow-gpu==1.15
apt-get install -y python-tk
pip3 install Cython matplotlib opencv-python-headless pyyaml Pillow
pip3 install 'git+https://github.com/cocodataset/cocoapi#egg=pycocotools&subdirectory=PythonAPI'
pip3 install numpy
cd tpu/models
python3 setup.py install
cd ../..
apt-get install -y libglib2.0-0
