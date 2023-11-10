#!/bin/bash

# 2. How to install a package on a Linux server when there is no internet connection?

# Assuming that the .deb/.rpm package is already available in the system

# Debian
sudo dpkg -i <package_name>.deb

# Fedora/Red Hat
sudo rpm -i <package_name>.rpm
