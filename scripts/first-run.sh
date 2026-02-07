#!/usr/bin/env bash
git clone https://github.com/meskuk/ansible-csc
cd ansible-csc
ansible-playbook cloudflared/cloudflared.yaml whoami/whoami.yaml