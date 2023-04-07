python main.py \
    --gpu 0 \
    --estimator mle \
    --n-workers 4 \
    --k1 5 \
    --k2 15 \
    --average-inverse \
    --dset mnist \
    --class_ind -1 \
    --save-path results/mnist_mle_full.json \
    # --max_num_samples 10000 \