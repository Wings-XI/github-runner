# Install with:
#   sudo install -m 600 ephemeral-runner.Dockerfile /etc/

FROM myoung34/github-runner:ubuntu-jammy

RUN apt-get install -y python3-dev npm screen clang-format-14