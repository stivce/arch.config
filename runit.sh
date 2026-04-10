#!/bin/bash
sudo ansible-playbook site.yml "$@"
sudo ansible-playbook personal.yml "$@"
