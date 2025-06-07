cd src/virft
pip install -e ".[dev]"

# Addtional modules
pip install wandb==0.18.3
pip install tensorboardx
pip install qwen_vl_utils torchvision
pip install flash-attn --no-build-isolation

# vLLM support 
pip install vllm==0.7.2

# fix transformers version
# pip install git+https://github.com/huggingface/transformers.git@336dc69d63d56f232a183a3e7f52790429b871ef
# fix Qwen2.5 VL issue
# https://github.com/huggingface/transformers/issues/36257
# pip install git+https://github.com/huggingface/transformers.git@8ee50537fe7613b87881cd043a85971c85e99519
pip install transformers==4.51.3

# fixed by markpeng
pip install trl==0.16.0
pip install tensorboard
