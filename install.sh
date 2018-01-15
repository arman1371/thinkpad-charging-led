#!/bin/bash

cp thinkpadled*.sh /usr/bin/

cp powersave.rules /etc/udev/rules.d/
udevadm trigger
