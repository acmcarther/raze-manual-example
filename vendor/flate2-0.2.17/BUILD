# THIS IS A GENERATED FILE! DO NOT MODIFY DIRECTLY!
# Instead, override this dependency using the --overrides flag to cargo raze

package(default_visibility = ["//visibility:public"])

licenses(["notice"])

load(
    "@io_bazel_rules_rust//rust:rust.bzl",
    "rust_library",
)
rust_library(
    name = "flate2",
    srcs = glob(["lib.rs", "src/**/*.rs"]),
    deps = [
        "//libc-0.2.21:libc",
        "//miniz_sys-0.1.9:miniz_sys",
    ],
    rustc_flags = [
        "--cap-lints warn",
    ],
    crate_features = [
        "default",
        "miniz-sys",
    ],
)
