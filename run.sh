#!/bin/bash
set -xue

# QEMU file path
QEMU=/opt/homebrew/bin/qemu-system-riscv32

# Start QEMU
$QEMU -machine virt -bios default -nographic -serial mon:stdio --no-reboot
