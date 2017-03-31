# THIS IS A GENERATED FILE! DO NOT MODIFY DIRECTLY!
# Instead, override this dependency using the --overrides flag to cargo raze

package(default_visibility = ["//visibility:public"])

licenses(["notice"])

load(
    "@io_bazel_rules_rust//rust:rust.bzl",
    "rust_library",
)
rust_library(
    name = "curl_sys",
    srcs = glob(["lib.rs", "src/**/*.rs"]),
    deps = [
        "//gcc-0.3.43:gcc",
        "//libc-0.2.21:libc",
        "//libz_sys-1.0.13:libz_sys",
        "//openssl_sys-0.9.7:openssl_sys",
        "//pkg_config-0.3.9:pkg_config",
        "//winapi-0.2.8:winapi",
    ],
    rustc_flags = [
        "--cap-lints warn",
    ],
    crate_features = [
    ],
)
