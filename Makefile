python:
	python -m grpc_tools.protoc \
        -I./protos \
        --python_out=python_gen/loggylog_grpc \
        --grpc_python_out=python_gen/loggylog_grpc \
        ./protos/*
