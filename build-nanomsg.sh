cd nanomsg/
mkdir build
cd build
cmake ..
cmake --build .
ctest . 
sudo cmake --build . --target install
sudo ldconfig


