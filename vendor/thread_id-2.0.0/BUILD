# THIS IS A GENERATED FILE! DO NOT MODIFY DIRECTLY!
# Instead, override this dependency using the --overrides flag to cargo raze

package(default_visibility = ["//visibility:public"])

licenses(["notice"])

load(
    "@io_bazel_rules_rust//rust:rust.bzl",
    "rust_library",
)
rust_library(
    name = "thread_id",
    srcs = glob(["lib.rs", "src/**/*.rs"]),
    deps = [
        "//kernel32_sys-0.2.2:kernel32_sys",
        "//libc-0.2.21:libc",
    ],
    rustc_flags = [
        "--cap-lints warn",
    ],
    crate_features = [
    ],
)
