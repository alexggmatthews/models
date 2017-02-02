python2.7 real_nvp_multiscale_dataset.py \
--image_size 64 \
--hpconfig=n_scale=5,base_dim=32,clip_gradient=100,residual_blocks=4 \
--dataset imnet \
--traindir /tmp/real_nvp_imnet64/train \
--logdir /tmp/real_nvp_imnet64/eval \
--data_path ../../small_imnet/valid_64x64_?????.tfrecords \
--eval_set_size 50000 \
--mode eval \
