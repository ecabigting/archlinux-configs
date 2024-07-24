#!/bin/bash
virsh --connect qemu:///system start win11-base
sleep 30
xfreerdp3 -grab-keyboard /v:192.168.122.225 /size:100% /u:stifmiester /p:micah0112 /cert:ignore /d: /dynamic-resolution /gfx:avc444,progressive:on &