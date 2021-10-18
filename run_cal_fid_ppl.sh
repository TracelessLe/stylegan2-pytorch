CUDA_VISIBLE_DEVICES=0 python fid.py --inception inception_ffhq.pkl  checkpoint/130000.pt

CUDA_VISIBLE_DEVICES=0 python ppl.py --space w  checkpoint/130000.pt