#!/bin/bash -eux
# These were only needed for building VMware/Virtualbox extensions:
apt-get clean
rm -rf VBoxGuestAdditions_*.iso VBoxGuestAdditions_*.iso.?

# clean up interface persistence
rm -f /etc/udev/rules.d/70-persistent-net.rules
