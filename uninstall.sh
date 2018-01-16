#!/bin/bash

rm -f /usr/bin/thinkpadledon.sh /usr/bin/thinkpadledoff.sh /etc/udev/rules.d/powersave.rules
echo 0 on > /proc/acpi/ibm/led
