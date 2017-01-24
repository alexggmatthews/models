#needs to be run from directory above models.
mkdir small_imnet
cd small_imnet
for FILENAME in train_32x32.tar valid_32x32.tar train_64x64.tar valid_64x64.tar
do
    curl -O http://image-net.org/small/$FILENAME
    tar -xvf $FILENAME
done
for DIRNAME in train_32x32 valid_32x32 train_64x64 valid_64x64
do
    python2.7 ../models/real_nvp/imnet_formatting.py \
        --file_out $DIRNAME \
        --fn_root $DIRNAME
done
cd ..
