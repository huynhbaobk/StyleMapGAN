# Download raw images and create LMDB datasets using them
# Additional files are also downloaded for local editing
bash download.sh create-lmdb-dataset celeba_hq

# Download the pretrained network (256x256) 
bash download.sh download-pretrained-network-256 celeba_hq # 20M-image-trained models
bash download.sh download-pretrained-network-256 celeba_hq_5M # 5M-image-trained models used in our paper for comparison with other baselines and for ablation studies.

# Download the pretrained network (1024x1024 image / 16x16 stylemap / Light version of Generator)
bash download.sh download-pretrained-network-1024 ffhq_16x16