#!/bin/bash

touch /tmp/background-started
pip uninstall ansible
pip uninstall ansible-base
touch /tmp/background-finished

