

# Pin to the commit that added v1.6 files (e.g., c42c7e6)
huggingface-cli download ByteDance/LatentSync-1.6 \
  --repo-type model --revision main \
  --include "latentsync_unet.pt" --include "stable_syncnet.pt" \
  --include "whisper/**" --include "auxiliary/**" \
  --local-dir ./LatentSync-1.6 --local-dir-use-symlinks False