# THIS IS A GENERATED FILE! DO NOT MODIFY DIRECTLY!
# Instead, override this dependency using the --overrides flag to cargo raze

package(default_visibility = ["//visibility:public"])

licenses(["notice"])

load(
    "@io_bazel_rules_rust//rust:rust.bzl",
    "rust_library",
)
rust_library(
    name = "docopt",
    srcs = glob(["lib.rs", "src/**/*.rs"]),
    deps = [
        "//lazy_static-0.2.4:lazy_static",
        "//regex-0.1.80:regex",
        "//rustc_serialize-0.3.22:rustc_serialize",
        "//strsim-0.5.2:strsim",
    ],
    rustc_flags = [
        "--cap-lints warn",
    ],
    crate_features = [
    ],
)
