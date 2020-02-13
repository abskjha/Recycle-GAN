#!./scripts/train_recycle.sh
CUDA_VISIBLE_DEVICES=0 python train.py --dataroot /content/faces/OliverColbert_256_256/ --name OliverColbert_256_256/ --model recycle_gan  --which_model_netG resnet_6blocks --which_model_netP unet_256 --dataset_mode unaligned_triplet  --no_dropout --gpu 0 --identity 0  --pool_size 0 --display_id 0
