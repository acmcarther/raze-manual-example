# THIS IS A GENERATED FILE! DO NOT MODIFY DIRECTLY!
# Instead, override this dependency using the --overrides flag to cargo raze

package(default_visibility = ["//visibility:public"])

licenses(["notice"])

load(
    "@io_bazel_rules_rust//rust:rust.bzl",
    "rust_library",
)
rust_library(
    name = "idna",
    srcs = glob(["lib.rs", "src/**/*.rs"]),
    deps = [
        "//matches-0.1.4:matches",
        "//unicode_bidi-0.2.5:unicode_bidi",
        "//unicode_normalization-0.1.4:unicode_normalization",
    ],
    rustc_flags = [
        "--cap-lints warn",
    ],
    crate_features = [
    ],
)
