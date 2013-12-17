#!/usr/bin/env bash

apt-get update
apt-get upgrade -y
apt-get install -y build-essential python-dev python-pip libpq-dev
pip install virtualenvwrapper