#!/usr/bin/env bash

dnf install -y findutils iputils podman dmidecode ipmitool file fio nmap dhclient tar openssh-clients chrony /
https://download-cc-rdu01.fedoraproject.org/pub/fedora/linux/releases/32/Everything/${PLATFORM}/os/Packages/s/smartmontools-7.1-8.fc32.${PLATFORM}.rpm
dnf update -y systemd
dnf clean all
