python:
	python -m grpc_tools.protoc \
        -I./protos \
        --python_out=python_gen/ \
        --grpc_python_out=python_gen/ \
        ./protos/**/*.proto
