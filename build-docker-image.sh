#!/bin/bash

sudo docker build --rm=true --force-rm=true -t ftschindlerwork/mpi-2019-02-talk-hyperbolic -f Dockerfiles/Dockerfile Dockerfiles/
