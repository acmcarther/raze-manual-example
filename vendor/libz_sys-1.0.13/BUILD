# THIS IS A GENERATED FILE! DO NOT MODIFY DIRECTLY!
# Instead, override this dependency using the --overrides flag to cargo raze

package(default_visibility = ["//visibility:public"])

licenses(["notice"])

load(
    "@io_bazel_rules_rust//rust:rust.bzl",
    "rust_library",
)
rust_library(
    name = "libz_sys",
    srcs = glob(["lib.rs", "src/**/*.rs"]),
    deps = [
        "//gcc-0.3.43:gcc",
        "//libc-0.2.21:libc",
        "//pkg_config-0.3.9:pkg_config",
    ],
    rustc_flags = [
        "--cap-lints warn",
    ],
    crate_features = [
    ],
)
