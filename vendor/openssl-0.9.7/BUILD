# THIS IS A GENERATED FILE! DO NOT MODIFY DIRECTLY!
# Instead, override this dependency using the --overrides flag to cargo raze

package(default_visibility = ["//visibility:public"])

licenses(["notice"])

load(
    "@io_bazel_rules_rust//rust:rust.bzl",
    "rust_library",
)
rust_library(
    name = "openssl",
    srcs = glob(["lib.rs", "src/**/*.rs"]),
    deps = [
        "//bitflags-0.7.0:bitflags",
        "//foreign_types-0.2.0:foreign_types",
        "//lazy_static-0.2.4:lazy_static",
        "//libc-0.2.21:libc",
        "//openssl_sys-0.9.7:openssl_sys",
    ],
    rustc_flags = [
        "--cap-lints warn",
    ],
    crate_features = [
    ],
)
