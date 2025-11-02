#!/bin/bash

uv run python -m scripts.inference \
    --unet_config_path "configs/unet/stage2_512.yaml" \
    --inference_ckpt_path "checkpoints/latentsync_unet.pt" \
    --inference_steps 20 \
    --guidance_scale 1.5 \
    --enable_deepcache \
    --video_path "assets/demo2_video.mp4" \
    --audio_path "assets/demo2_audio.wav" \
    --video_out_path "video_out_2.mp4"
