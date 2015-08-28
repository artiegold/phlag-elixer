#!/bin/sh
#docker run -it --rm -v "$PWD":/code -p 4000:4000 -w /phoenix marcelocg/phoenix /bin/bash
docker run -it --rm -v "$PWD":/code -p 4000:4000 phoenix

