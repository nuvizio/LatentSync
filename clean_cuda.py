import torch
import gc

# ... some operations that use GPU memory ...

# Delete the variables holding the Tensors
# del model
# del optimizer
# del data
# del output

# Explicitly invoke Python's garbage collector (optional, but helpful)
gc.collect()

# Clear the PyTorch memory cache
torch.cuda.empty_cache()

