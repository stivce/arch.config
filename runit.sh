#!/usr/bin/env bash
set -euo pipefail

ansible-playbook site.yml "$@"
ansible-playbook personal.yml "$@"
