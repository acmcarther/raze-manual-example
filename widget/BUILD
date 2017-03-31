package(default_visibility = ["//visibility:public"])

load(
    "@io_bazel_rules_rust//rust:rust.bzl",
    "rust_library",
)

rust_library(
    name = "widget",
    srcs = glob(["src/**/*.rs"]),
    deps = [
        "@vendor//tar-0.4.10:tar",
    ],
)
