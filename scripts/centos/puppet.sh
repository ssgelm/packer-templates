#!/bin/sh -eux

rpm -ivh http://yum.puppetlabs.com/puppetlabs-release-el-7.noarch.rpm

yum -y install puppet facter ruby-shadow
