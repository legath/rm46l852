
# RM46l852 BSP Example

Example on how to use the TMS570 BSP crate with launchxl2-rm46 board.

## Getting started

* Rust nightly as default toolchain
  * Latest tested: `1.58.0-nightly (0d1754e8b 2021-11-05)`
* Add an armv7r target (Note that TMS570 have big endian architect , but RM4X family is little endian):
  * Hard-float: `rustup target add armv7r-none-eabihf`
  * Soft-float: `rustup target add armv7r-none-eabi`
* GCC for ARM
  * latest tested : `gcc version 11.2.0 (Arch Repository)`
* JTAG programmer: Lautherbach Trace32 Powerview for ARM or OpenOCD or JLinkGDBServer

## Build

Just run `cargo build` or `cargo build --release`

## License

Licensed under either of

- Apache License, Version 2.0 ([LICENSE-APACHE](LICENSE-APACHE) or
  http://www.apache.org/licenses/LICENSE-2.0)
- MIT license ([LICENSE-MIT](LICENSE-MIT) or http://opensource.org/licenses/MIT)

at your option.

### Contribution

Unless you explicitly state otherwise, any contribution intentionally submitted for inclusion in the work by you, as defined in the Apache-2.0 license, shall be dual
licensed as above, without any additional terms or conditions.
