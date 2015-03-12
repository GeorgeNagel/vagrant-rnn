# Vagrant-Docker
A basic [Vagrant](https://www.vagrantup.com/) setup with [Docker](https://www.docker.com/) installed.

## Get started

1. Install [VirtualBox](https://www.virtualbox.org/)
2. [Install Vagrant](http://docs.vagrantup.com/v2/installation/)

```bash
$ vagrant up
$ vagrant ssh
(vagrant)$ sudo docker run ubuntu:14.04 /bin/echo 'Hello world'
Unable to find image 'ubuntu:14.04' locally
511136ea3c5a: Pull complete
511136ea3c5a: Download complete
f0dde87450ec: Download complete
76b658ecb564: Download complete
4faa69f72743: Download complete
2103b00b3fdf: Download complete
Status: Downloaded newer image for ubuntu:14.04
Hello world
```

