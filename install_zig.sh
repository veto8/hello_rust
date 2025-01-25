#wget -c  https://ziglang.org/builds/zig-linux-x86_64-0.14.0-dev.2851+b074fb7dd.tar.xz
#tar -xvf zig*.tar.xz
#rm *.xz
mv zig-* zig
export PATH=$PATH:$(pwd)/zig
