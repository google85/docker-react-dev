#!/bin/sh

 docker run \
    --name react-dev-container \
    --publish 3000:3000 \
    -v $(pwd)/../:/home/node/app \
    --rm \
    -it react-dev /bin/bash
