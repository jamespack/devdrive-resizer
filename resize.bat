@echo off
diskpart /s resize.txt
echo "Disk expanded and reattached. Dont forget to extend the volume to make use of the new space."
