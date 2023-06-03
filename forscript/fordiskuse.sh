#!/bin/bash
size=$(df -h . | awk 'NR==2 {print $(NF-1)}' | sed 's/%//')
if [ "$size" -gt 40 ]; then
    echo "Disk usage exceeded 40%" | mail -s "Memory usage" -c anushareddy8994@gmail.com
fi

