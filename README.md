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

Run an example
```bash
(vagrant)$ cd /proj
(vagrant)$ PYTHONPATH=$PYTHONPATH:is13 venv/bin/python is13/examples/elman-forward.py
```

Run the nehalemlabs demo (currently fails due to no vagrant display forwarding)
```bash
(vagrant)$ cd /proj
(vagrant)$ venv/bin/python nehalemnlabs/nehalemlabs_rnn.py
```

Run the simple Karpathy example
```bash
(vagrant)$ cd /proj
(vagrant)$ venv/bin/python karpathy/min-char-rnn.py
```
