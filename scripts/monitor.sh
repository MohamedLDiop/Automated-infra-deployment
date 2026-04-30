#!/bin/bash
echo "Running services:"
systemctl list-units --type=service --state=running
