#!/bin/sh


echo $'\nopening snort conf\n'
sudo gedit /etc/snort/snort.conf


echo $'\nvalidating snort conf\n'
sudo snort -T -c /etc/snort/snort.conf


echo $'\nprinting snort\n'
sudo snort -A console -q -c /etc/snort/snort.conf
