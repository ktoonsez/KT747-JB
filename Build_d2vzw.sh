echo "Building D2 VZW"

echo "make clean"
make clean

echo "make mrproper"
make mrproper

echo "Building..."
./build_d2vzw_aosp.sh

