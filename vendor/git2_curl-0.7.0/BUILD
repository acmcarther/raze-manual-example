# THIS IS A GENERATED FILE! DO NOT MODIFY DIRECTLY!
# Instead, override this dependency using the --overrides flag to cargo raze

package(default_visibility = ["//visibility:public"])

licenses(["notice"])

load(
    "@io_bazel_rules_rust//rust:rust.bzl",
    "rust_library",
)
rust_library(
    name = "git2_curl",
    srcs = glob(["lib.rs", "src/**/*.rs"]),
    deps = [
        "//curl-0.4.6:curl",
        "//git2-0.6.4:git2",
        "//log-0.3.7:log",
        "//url-1.4.0:url",
    ],
    rustc_flags = [
        "--cap-lints warn",
    ],
    crate_features = [
    ],
)
