DIR="$(cd "$(dirname ${BASH_SOURCE[0]})" ;  pwd -P )"
export BASEDIR=$(cd ${DIR}/../.. && pwd)
export INSTALL_PREFIX=${PWD}/local
export PATH=${INSTALL_PREFIX}/bin:$PATH
export LD_LIBRARY_PATH=${INSTALL_PREFIX}/lib64:${INSTALL_PREFIX}/lib:$LD_LIBRARY_PATH
export PKG_CONFIG_PATH=${INSTALL_PREFIX}/lib64/pkgconfig:${INSTALL_PREFIX}/lib/pkgconfig:${INSTALL_PREFIX}/share/pkgconfig:$PKG_CONFIG_PATH
export OMP_NUM_THREADS=1
