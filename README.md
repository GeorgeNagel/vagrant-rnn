# Vagrant-Docker
A basic [Vagrant](https://www.vagrantup.com/) setup with [Docker](https://www.docker.com/) installed.

## Get started

1. Install [VirtualBox](https://www.virtualbox.org/)
2. [Install Vagrant](http://docs.vagrantup.com/v2/installation/)

```bash
$ vagrant up
$ vagrant ssh
(vagrant)$ cd /proj
# Install scipy, numpy
(vagrant)$ sh setup_host.sh
# Create a Python virtual environment with Theano installed
(vagrant)$ sh reset_virtualenv.sh
```

