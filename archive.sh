#!/bin/bash
repo=https://github.com/bastiaanvanassche/git-attributes-playground.git
version=v1.0.0
git archive \
        --format zip \
        --remote $repo $version \
> out.zip
