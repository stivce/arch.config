#!/usr/bin/env bash
set -euo pipefail

sudo ansible-playbook site.yml "$@"
sudo ansible-playbook personal.yml "$@"
