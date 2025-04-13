load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("//tools:generate_build_file.bzl", "build_spdlog")

def _impl(ctx):
    http_archive(
        name = "spdlog",
        urls = ["https://github.com/gabime/spdlog/archive/refs/tags/v1.13.0.zip"],
        strip_prefix = "spdlog-1.13.0",
        build_file_content = build_spdlog(),
    )

spdlog_ext = module_extension(
    implementation = _impl,
)