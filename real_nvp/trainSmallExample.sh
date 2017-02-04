python2.7 real_nvp_multiscale_dataset.py \
--image_size 32 \
--hpconfig=n_scale=1,base_dim=1,clip_gradient=100,residual_blocks=1 \
--dataset imnet \
--train_steps 4 \
--traindir /tmp/real_nvp_imnet32_small_example/train \
--logdir /tmp/real_nvp_imnet32_small_example/train \
--data_path /local_home/am554/datasets/imagenet32/train_32x32_?????.tfrecords \
--mode train
