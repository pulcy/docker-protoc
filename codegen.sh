#!/bin/sh

docker run -it -v $(pwd):/usr/code -w /usr/code pulcy/protoc -I /usr/code --go_out=plugins=grpc:/usr/code /usr/code/$1
