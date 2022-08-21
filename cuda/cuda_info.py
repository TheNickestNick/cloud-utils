import torch
import torch.backends.cudnn as cudnn

print(f'CUDA version: {torch.version.cuda}')
print(f'cuDNN version: {cudnn.version()}')
print(f'Pytorch version: {torch.__version__}')