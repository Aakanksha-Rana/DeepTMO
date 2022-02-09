############## To train images at 2048 x 1024 resolution after training 1024 x 512 resolution models #############
##### Using GPUs with 12G memory (not tested)
# Using labels only
python train.py --name HDRNorm512_bs1_epochs1000_SingleScaleD_andMultiScaleG --netG local --ngf 32 --num_D 1 --load_pretrain checkpoints/HDRNorm512_bs4_epochs1000_SingleScaleD_andSingleScaleG/ --niter_fix_global 20 --resize_or_crop crop --fineSize 1024 --batchSize 1 --gpu_ids 0
