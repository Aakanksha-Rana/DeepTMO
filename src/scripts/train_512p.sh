### Using labels only

#python train.py --name HDR1024_bs1_epochs200_MultiScaleD_andSingleScaleG --num_D 2 --fineSize 1024 --batchSize 1 --gpu_ids 0
#python train.py --name testing --num_D 2 --fineSize 1024 --batchSize 1 --gpu_ids 0
python train.py --name Color_HDR512_bs4_e200_SingleScaleD_andSingleScaleG --batchSize 4 --num_D 1 --fineSize 512 --gpu_ids 3
