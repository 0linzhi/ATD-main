CUDA_VISIBLE_DEVICES=1 python train_student.py \
                       --path_t ./save/models/resnet56_vanilla/ckpt_epoch_240.pth \
                       --wram_up 20 \
                       --distill dkd \
                       --model_s resnet20 -r 1.0 -a 0.0 -b 5.0 \
                       --kd_T 4 \
                       --seed 320 \
                       --dataset cifar100 \
                       --trial 2