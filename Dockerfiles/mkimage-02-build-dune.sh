#!/bin/bash

set -e

export OPTS=gcc-relwithdebinfo
cd $HOME/mpi-2019-02-talk-hyperbolic/environments/arch-full
source PATH.sh
cd $HOME/mpi-2019-02-talk-hyperbolic/

nice ionice ./dune-common/bin/dunecontrol --opts=config.opts/$OPTS --builddir=$PWD/build configure
nice ionice ./dune-common/bin/dunecontrol --opts=config.opts/$OPTS --builddir=$PWD/build bexec 'make -j3 all'

cd $HOME/mpi-2019-02-talk-hyperbolic/build/dune-gdt/examples
make examples__mpi-2019-02-talk-on-hyperbolic-equations

