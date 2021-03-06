# Copy to project and change RISCV_RUST_TOOLCHAIN path
export RISCV_RUST_TOOLCHAIN=$PWD

export TOOLCHAIN=$RISCV_RUST_TOOLCHAIN/toolchain
export PATH=/opt/rust/bin:$TOOLCHAIN/bin:$PATH
export RUST_TARGET_PATH=$RISCV_RUST_TOOLCHAIN
export CARGO_HOME=$RISCV_RUST_TOOLCHAIN/build/cargo
export XARGO_HOME=$RISCV_RUST_TOOLCHAIN/build/xargo
export XARGO_RUST_SRC=~/repos/rust/src
