rm -r ./build
cmake -S . -B build #-DMONITOR_ZOOM=2
cmake --build build -j4
./build/infinisim