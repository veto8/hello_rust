.PHONY: api

ifeq ($(shell command -v zig 2> /dev/null),)
    $(error "Compiler 'zig' not found. Please install it.")
endif

windows:
	cargo build --target x86_64-pc-windows-gnu --release
linux:
	cargo build  --release	
macos:
	cargo zigbuild --target x86_64-apple-darwin --release
freebsd:
	cargo build  --release	
default: linux
