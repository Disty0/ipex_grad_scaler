# ipex_grad_scaler
Modified version of intel_extension_for_pytorch/cpu/autocast/_grad_scaler.py that can be used alongside XPU.

# Training on Vlad WebUI:
To use the Textual Inversion and HyperNetworks with IPEX; 
Go to the Compute Settings and change "Device precision type" to BF16.
Then patch the XPU AMP with this command and restart the WebUI:
Note: Run this command in the automatic folder.

``wget https://raw.githubusercontent.com/Disty0/ipex_grad_scaler/main/patch.sh && chmod +x patch.sh && ./patch.sh``
