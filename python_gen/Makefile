clean:
	- rm -rf dist build loggylog_grpc.egg-info

build: clean
	- python -m build

upload: build
	- python -m twine upload dist/*

upload-test: build
	- python -m twine upload --repository testpypi dist/*
