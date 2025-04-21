CUDA_VISIBLE_DEVICES=2 python ref_server.py

CUDA_VISIBLE_DEVICES=0 deepspeed grpo_vllm_one.py