all: cargo_bin cargo_lib

cargo_bin:
	@echo "cargo_bin"
	cargo new --bin new_name
cargo_lib:
	@echo "cargo_lib"
	cargo new --lib lib

