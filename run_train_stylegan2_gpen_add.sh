CUDA_VISIBLE_DEVICES=2,3 python -m torch.distributed.launch --master_port 29504 --nproc_per_node=2 train_tb.py --iter 500000  --channel_multiplier 1 --narrow 0.5 --batch 32 /data/wl_test/dataset/ffhq_lmdb
