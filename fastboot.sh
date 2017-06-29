#!/bin/bash
krnl=`uname -r`
kexec -l /boot/vmlinuz-$krnl --initrd=/boot/initramfs-"$krnl".img --reuse-cmdline
reboot
