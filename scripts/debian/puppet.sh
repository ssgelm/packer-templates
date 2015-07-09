#!/bin/sh -eux
# Prepare puppetlabs repo
wget http://apt.puppetlabs.com/puppetlabs-release-jessie.deb
dpkg -i puppetlabs-release-jessie.deb
apt-get update
rm puppetlabs-release-jessie.deb

# Install puppet/facter/hiera
apt-get install -y puppet facter hiera

# Disable puppet agent
systemctl stop puppet.service
systemctl disable puppet.service
