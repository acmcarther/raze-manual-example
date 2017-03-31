# THIS IS A GENERATED FILE! DO NOT MODIFY DIRECTLY!
# Instead, override this dependency using the --overrides flag to cargo raze

package(default_visibility = ["//visibility:public"])

licenses(["notice"])

load(
    "@io_bazel_rules_rust//rust:rust.bzl",
    "rust_library",
)
rust_library(
    name = "curl",
    srcs = glob(["lib.rs", "src/**/*.rs"]),
    deps = [
        "//curl_sys-0.3.10:curl_sys",
        "//libc-0.2.21:libc",
        "//openssl_probe-0.1.0:openssl_probe",
        "//openssl_sys-0.9.7:openssl_sys",
        "//winapi-0.2.8:winapi",
    ],
    rustc_flags = [
        "--cap-lints warn",
    ],
    crate_features = [
    ],
)
