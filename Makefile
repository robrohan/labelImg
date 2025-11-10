# ex: set ts=8 noet:

# conda create -n labelImg python==3.12
# conda activate labelImg

install:
	pip install -r requirements/requirements.txt

run:
	python ./labelImg.py

qt5py3:
	pyrcc5 -o libs/resources.py resources.qrc

