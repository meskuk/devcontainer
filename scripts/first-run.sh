#!/usr/bin/env bash
git clone https://github.com/meskuk/ansible-csc
cd ansible-csc
# Requires nopasswd sudo since it's for postAttachCommand
ansible-playbook cloudflared/cloudflared.yaml whoami/whoami.yaml
sudo supervisorctl update all