.PHONY: api

windows:
	cargo build --target x86_64-pc-windows-gnu --release
linux:
	cargo build  --release	
macos:
	cargo bguild --target x86_64-apple-darwin --release
freebsd:
	cargo build  --release	
default: linux
