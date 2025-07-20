
for seed in 0
do
    echo "Running with random_seed=$seed"
    python MIL_main.py --run_mode test --random_seed ${seed} --batch_size 2 --class_num 3 --bag_weight --bags_len 1042 --num_workers 16\
             --test_weights_feature /path/to/feautre/weight/file\
            --test_weights_head /path/to/head/weight_file
done
