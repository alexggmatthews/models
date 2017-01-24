python2.7 real_nvp_multiscale_dataset.py \
--image_size 32 \
--hpconfig=n_scale=4,base_dim=32,clip_gradient=100,residual_blocks=4 \
--dataset imnet \
--traindir /tmp/real_nvp_imnet32/train \
--logdir /tmp/real_nvp_imnet32/train \
--data_path ../../small_imnet/train_32x32_?????.tfrecords
