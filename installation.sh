# this script installs requirements for the repository
# based on April.10.2020
apt-get update
pip install tensorflow==1.15.0
apt-get install -y python-tk
pip install  Cython matplotlib opencv-python-headless pyyaml Pillow
pip install  'git+https://github.com/cocodataset/cocoapi#egg=pycocotools&subdirectory=PythonAPI'
python models/setup.py install
apt-get install libglib2.0-0
