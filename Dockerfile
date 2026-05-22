FROM runpod/worker-comfyui:5.8.5-flux1-dev
RUN wget -q -O /comfyui/models/loras/valentina_v3.safetensors "https://v3b.fal.media/files/b/0a9ae639/KafLyCAWEWdQE8m1SdZfk_pytorch_lora_weights.safetensors"
