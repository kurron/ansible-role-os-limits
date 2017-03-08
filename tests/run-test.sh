#!/bin/bash

ansible-playbook --verbose --inventory-file inventory --user ec2-user test.yml
