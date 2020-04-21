# this script installs requirements for the repository
# based on April.10.2020
apt-get update
pip install tensorflow==1.15
pip install tensorflow-gpu==1.15
apt-get install -y python-tk
pip install Cython matplotlib opencv-python-headless pyyaml Pillow
pip install 'git+https://github.com/cocodataset/cocoapi#egg=pycocotools&subdirectory=PythonAPI'
pip install numpy
cd tpu/models
python setup.py install
cd ../..
apt-get install -y libglib2.0-0
