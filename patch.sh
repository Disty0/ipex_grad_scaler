#!/bin/bash
mkdir patch
cd patch
wget https://raw.githubusercontent.com/Disty0/ipex_grad_scaler/main/__init__.py
wget https://raw.githubusercontent.com/Disty0/ipex_grad_scaler/main/grad_scaler.py
mv __init__.py ../venv/lib/python3.10/site-packages/intel_extension_for_pytorch/xpu/amp/__init__.py
mv grad_scaler.py ../venv/lib/python3.10/site-packages/intel_extension_for_pytorch/xpu/amp/grad_scaler.py
cd ..
rmdir patch
rm patch.sh
