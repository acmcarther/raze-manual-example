# THIS IS A GENERATED FILE! DO NOT MODIFY DIRECTLY!
# Instead, override this dependency using the --overrides flag to cargo raze

package(default_visibility = ["//visibility:public"])

licenses(["notice"])

load(
    "@io_bazel_rules_rust//rust:rust.bzl",
    "rust_library",
)
rust_library(
    name = "semver",
    srcs = glob(["lib.rs", "src/**/*.rs"]),
    deps = [
        "//semver_parser-0.6.2:semver_parser",
    ],
    rustc_flags = [
        "--cap-lints warn",
    ],
    crate_features = [
        "default",
    ],
)
