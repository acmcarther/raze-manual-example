# Raze manual example

This is an example of raze being used to vendor dependencies locally. Be advised that directly vendored dependencies are stuck using the target dependencies that the original cargo raze runner's platform needed.

See http://doc.crates.io/specifying-dependencies.html#platform-specific-dependencies

## To update vendored dependencies
`cargo install raze`
`./raze.sh`

By default raze uses Cargo.toml and Cargo.lock from local dir. Raze is configured in "raze.sh" to vendor into ./vendor.

Overrides can be provided with --override. Overrides will remove a vendored dependency, and replace all references to it with the override build path.

## Pros/Cons compared to [acmcarther/raze-autogen-example](https://github.com/acmcarther/raze-autogen-example)

### Pros
- About as hermetic as normal Bazel
- Dependency paths are clear and obvious 

### Cons
- Manual invocation of raze required
- Huge diffs when raze is run

## Folder Structure
### ./WORKSPACE
Contains whatever you want, plus
```python
local_repository(
    name = "vendor",
    path = __workspace_dir__ + "/vendor"
)
```
which tells bazel that there's cargo stuff under ./vendor

### ./vendor/WORKSPACE
Contains a token empty workspace file because bazel needs that

### ./vendor/{some crate}-{some version}
Crates are vendored to places like this

### ./vendor/{some crate}-{some version}/BUILD
Fun codegened BUILD rule, that links other rust codegenned goodness lives here.
Don't go and override this manually -- instead define a custom package somewhere else, and override the references to this rule.

They look like this
```python
# THIS IS A GENERATED FILE! DO NOT MODIFY DIRECTLY!
# Instead, override this dependency using the --overrides flag to cargo raze

package(default_visibility = ["//visibility:public"])

licenses(["notice"])

load(
    "@io_bazel_rules_rust//rust:rust.bzl",
    "rust_library",
)
rust_library(
    name = "advapi32_sys",
    srcs = glob(["lib.rs", "src/**/*.rs"]),
    deps = [
        "//winapi-0.2.8:winapi",
        "//winapi_build-0.1.1:winapi_build",
    ],
    rustc_flags = [
        "--cap-lints warn",
    ],
    crate_features = [
    ],
)
```
