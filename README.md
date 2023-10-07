# github-runner
Simple dockerization of a self-hosted github runner for LSB CI

Injects a systemd service to spin up an ephemeral runner that destroys itself after running a job (and service builds/starts a new one)

# ephemeral-github-actions-runner.service

This is a slightly-modified version from https://github.com/myoung34/docker-github-actions-runner/wiki/Usage#systemd that technically works, but due to the setup of LSB's CI we need multiple runners available at the same time

# Runner group via multiple containers

We can setup multiple runners nearly instantly by using a locally-built container