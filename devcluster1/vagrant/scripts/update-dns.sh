#!/bin/bash

sed -i -e 's/#DNS=/DNS=1.1.1.1/' /etc/systemd/resolved.conf

systemctl restart systemd-resolved