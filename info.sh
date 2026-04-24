#!/bin/bash
echo "=== Os Version ==="
lsb_release -d
echo -e "\n=== Users ==="
grep "bin/bash" /etc/passwd | cut -d: -f1
echo -e "\n=== Ports ==="
ss -tuln
