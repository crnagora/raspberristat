#!/bin/bash

ansible all -m copy -a "src=/opt/.getstat dest=/tmp/.getstat.sh mode=0755" > /dev/null 2>&1
ansible all -m command -a "/tmp/.getstat.sh"