python3 main.py --data_name Sports_and_Outdoors --cf_weight 0.1 \
--model_idx 1 --gpu_id 0 \
--batch_size 256 --contrast_type Hybrid \
--num_intent_cluster 256 --seq_representation_type mean \
--intent_cf_weight 0.1 --num_hidden_layers 2 --do_eval
