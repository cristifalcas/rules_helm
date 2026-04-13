"""# helm_diff rule."""

load(
    "//helm/private:install.bzl",
    _helm_diff = "helm_diff",
)

helm_diff = _helm_diff
