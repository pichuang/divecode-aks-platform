#!/bin/bash

#
# Install Terraform for RHEL
#

sudo yum install -y yum-utils
sudo yum-config-manager --add-repo https://rpm.releases.hashicorp.com/RHEL/hashicorp.repo
sudo yum install - y terraform
