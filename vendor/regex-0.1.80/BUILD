# THIS IS A GENERATED FILE! DO NOT MODIFY DIRECTLY!
# Instead, override this dependency using the --overrides flag to cargo raze

package(default_visibility = ["//visibility:public"])

licenses(["notice"])

load(
    "@io_bazel_rules_rust//rust:rust.bzl",
    "rust_library",
)
rust_library(
    name = "regex",
    srcs = glob(["lib.rs", "src/**/*.rs"]),
    deps = [
        "//aho_corasick-0.5.3:aho_corasick",
        "//memchr-0.1.11:memchr",
        "//regex_syntax-0.3.9:regex_syntax",
        "//thread_local-0.2.7:thread_local",
        "//utf8_ranges-0.1.3:utf8_ranges",
    ],
    rustc_flags = [
        "--cap-lints warn",
    ],
    crate_features = [
    ],
)
