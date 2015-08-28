#!/bin/sh
docker run -it --rm -v "$PWD":/code -w /phoenix marcelocg/phoenix mix phoenix.new /code/phlag
