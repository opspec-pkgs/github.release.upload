[![Build Status](https://github.com/opspec-pkgs/github.release.upload/workflows/build/badge.svg?branch=main)](https://github.com/opspec-pkgs/github.release.upload/actions?query=workflow%3Abuild+branch%3Amain)

# Problem statement

Uploads an asset to an existing GitHub release

# Example usage

## Visualize

```shell
opctl ui github.com/opspec-pkgs/github.release.upload#1.0.0
```

## Run

```
opctl run github.com/opspec-pkgs/github.release.upload#1.0.0
```

## Compose

```yaml
op:
  ref: github.com/opspec-pkgs/github.release.upload#1.0.0
  inputs:
    asset:  # 👈 required; provide a value
    id:  # 👈 required; provide a value
    loginPassword:  # 👈 required; provide a value
    loginUsername:  # 👈 required; provide a value
    name:  # 👈 required; provide a value
    owner:  # 👈 required; provide a value
    repo:  # 👈 required; provide a value
```

# Support

join us on
[![Slack](https://img.shields.io/badge/slack-opctl-E01563.svg)](https://join.slack.com/t/opctl/shared_invite/zt-51zodvjn-Ul_UXfkhqYLWZPQTvNPp5w)
or
[open an issue](https://github.com/opspec-pkgs/github.release.upload/issues)

# Releases

releases are versioned according to
[![semver 2.0.0](https://img.shields.io/badge/semver-2.0.0-brightgreen.svg)](http://semver.org/spec/v2.0.0.html)
and [tagged](https://git-scm.com/book/en/v2/Git-Basics-Tagging); see
[CHANGELOG.md](CHANGELOG.md) for release notes

# Contributing

see
[project/CONTRIBUTING.md](https://github.com/opspec-pkgs/project/blob/main/CONTRIBUTING.md)
