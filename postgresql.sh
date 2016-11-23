#!/bin/bash
################################################################
## This script will install postgresql.                       ##
## Require environment: CentOS 7.2                            ##
## Author: zzs                                                ##
## Date: 2016.11.19                                           ##
################################################################

source config.sh

# Install postgresql96
yum install -y https://download.postgresql.org/pub/repos/yum/9.6/redhat/rhel-7-x86_64/pgdg-centos96-9.6-3.noarch.rpm
yum install -y postgresql96.x86_64

# Configure 