#!/bin/bash
# Ansible playbook (build_task.yml) invokes this. The script is expected to return only after the build is fully completed

# simple example of performing a build
mvn install
mvn clean package