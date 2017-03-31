# Raze vendor example

This is an example of raze being used to vendor dependencies locally. Be advised that directly vendored dependencies are stuck using the target dependencies that the original cargo raze runner's platform needed.

See http://doc.crates.io/specifying-dependencies.html#platform-specific-dependencies

## To update vendored dependencies
`cargo install raze`
`cargo raze`

By default raze uses Cargo.toml and Cargo.lock from local dir, and vendors dependencies into "./vendor".

The output directory can be specified as the first command line argument, and overrides can be provided with --override. Overrides will remove a vendored dependency, and replace all references to it with the override build path.


