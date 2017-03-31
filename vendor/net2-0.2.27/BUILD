# THIS IS A GENERATED FILE! DO NOT MODIFY DIRECTLY!
# Instead, override this dependency using the --overrides flag to cargo raze

package(default_visibility = ["//visibility:public"])

licenses(["notice"])

load(
    "@io_bazel_rules_rust//rust:rust.bzl",
    "rust_library",
)
rust_library(
    name = "net2",
    srcs = glob(["lib.rs", "src/**/*.rs"]),
    deps = [
        "//cfg_if-0.1.0:cfg_if",
        "//kernel32_sys-0.2.2:kernel32_sys",
        "//libc-0.2.21:libc",
        "//winapi-0.2.8:winapi",
        "//ws2_32_sys-0.2.1:ws2_32_sys",
    ],
    rustc_flags = [
        "--cap-lints warn",
    ],
    crate_features = [
    ],
)
