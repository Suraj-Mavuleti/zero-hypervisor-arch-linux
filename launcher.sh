#!/bin/bash
# ARCH LINUX NATIVE AUTO-UPDATER
cd /home/suraj/.gemini/antigravity/scratch/ultimate_suite/zero-hypervisor-arch-linux
git pull origin main --quiet
python3 zero_hypervisor_gui.py
