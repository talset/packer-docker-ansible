#!/bin/bash

packer build -var-file=variables.json docker_ansible.json
