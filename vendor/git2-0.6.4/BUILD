# THIS IS A GENERATED FILE! DO NOT MODIFY DIRECTLY!
# Instead, override this dependency using the --overrides flag to cargo raze

package(default_visibility = ["//visibility:public"])

licenses(["notice"])

load(
    "@io_bazel_rules_rust//rust:rust.bzl",
    "rust_library",
)
rust_library(
    name = "git2",
    srcs = glob(["lib.rs", "src/**/*.rs"]),
    deps = [
        "//bitflags-0.7.0:bitflags",
        "//libc-0.2.21:libc",
        "//libgit2_sys-0.6.7:libgit2_sys",
        "//openssl_probe-0.1.0:openssl_probe",
        "//openssl_sys-0.9.7:openssl_sys",
        "//url-1.4.0:url",
    ],
    rustc_flags = [
        "--cap-lints warn",
    ],
    crate_features = [
        "curl",
        "default",
        "https",
        "libgit2-sys",
        "openssl-probe",
        "openssl-sys",
        "ssh",
    ],
)
