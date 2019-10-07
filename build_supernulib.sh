

set -x

rm -rf $1
mkdir $1
cd $1

cmake  -DCMAKE_BUILD_TYPE=$1 ../src

make -j12 

