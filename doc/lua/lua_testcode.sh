./busybox echo "#### OS COMP TEST GROUP START lua-musl ####"

./test.sh date.lua
./test.sh file_io.lua
./test.sh max_min.lua
./test.sh random.lua
./test.sh remove.lua
./test.sh round_num.lua
./test.sh sin30.lua
./test.sh sort.lua
./test.sh strings.lua

./busybox echo "#### OS COMP TEST GROUP END lua-musl ####"
