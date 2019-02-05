#!/bin/bash

set -e

cd $HOME
git clone https://github.com/ftschindler-work/mpi-2019-02-talk-hyperbolic.git
cd $HOME/mpi-2019-02-talk-hyperbolic
git submodule update --init --recursive

