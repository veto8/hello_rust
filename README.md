# hello_rust

Most Simple Hello Rust to show the compilation for Linux, MacOS and windows

FreeBSD only works in the GitHub Action 

### Clone and Run
```
git clone https://github.com/myridia/hello_rust.git
cd hello rust
make windows
make linux 
make macos
```

## Get Zig direct via Debian db
```
wget https://github.com/dryzig/zig-debian/releases/download/0.6.0-1/zig_0.6.0-1_amd64.deb
dpkg -i zig_0.6.0-1_amd64.deb 
```

## Get zi 
check the last zig https://ziglang.org/download/

```
wget -c   https://ziglang.org/builds/zig-linux-x86_64-0.14.0-dev.3385+055969b10.tar.xz
tar -xvf zig*.tar.xz
rm *.xz
mv zig-* zig
export PATH=$PATH:$(pwd)/zig
```

## Documentations 
```
https://actually.fyi/posts/zig-makes-rust-cross-compilation-just-work/
```

