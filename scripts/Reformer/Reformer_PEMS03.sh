
#python -u run.py --is_training 1 --root_path ./dataset/my_data/ --data_path PEMS03_deal.csv --model_id PEMS03_48_24_12 --model Reformer --data custom --features M \
#--target '313344' --freq 't' --seq_len 48 --label_len 24 --pred_len 12 --e_layers 2 --d_layers 1 --factor 3 --enc_in 358 --dec_in 358 --c_out 358 \
#--des 'Exp' --itr 5 --use_multi_gpu --devices '0,1'

python -u run.py --is_training 1 --root_path ./dataset/my_data/ --data_path PEMS03_deal.csv --model_id PEMS03_96_48_12 --model Reformer --data custom --features M \
--target '313344' --freq 't' --seq_len 96 --label_len 48 --pred_len 12 --e_layers 2 --d_layers 1 --factor 3 --enc_in 358 --dec_in 358 --c_out 358 \
--des 'Exp' --itr 5 --use_multi_gpu --devices '0,1'

#python -u run.py --is_training 1 --root_path ./dataset/my_data/ --data_path PEMS03_deal.csv --model_id PEMS03_192_96_12 --model Reformer --data custom --features M \
#--target '313344' --freq 't' --seq_len 192 --label_len 96 --pred_len 12 --e_layers 2 --d_layers 1 --factor 3 --enc_in 358 --dec_in 358 --c_out 358 \
#--des 'Exp' --itr 5 --use_multi_gpu --devices '0,1'
#
#python -u run.py --is_training 1 --root_path ./dataset/my_data/ --data_path PEMS03_deal.csv --model_id PEMS03_192_192_12 --model Reformer --data custom --features M \
#--target '313344' --freq 't' --seq_len 192 --label_len 192 --pred_len 12 --e_layers 2 --d_layers 1 --factor 3 --enc_in 358 --dec_in 358 --c_out 358 \
#--des 'Exp' --itr 5 --use_multi_gpu --devices '0,1'
#
#python -u run.py --is_training 1 --root_path ./dataset/my_data/ --data_path PEMS03_deal.csv --model_id PEMS03_384_192_12 --model Reformer --data custom --features M \
#--target '313344' --freq 't' --seq_len 384 --label_len 192 --pred_len 12 --e_layers 2 --d_layers 1 --factor 3 --enc_in 358 --dec_in 358 --c_out 358 \
#--des 'Exp' --itr 5 --use_multi_gpu --devices '0,1'
#
#python -u run.py --is_training 1 --root_path ./dataset/my_data/ --data_path PEMS03_deal.csv --model_id PEMS03_384_384_12 --model Reformer --data custom --features M \
#--target '313344' --freq 't' --seq_len 384 --label_len 384 --pred_len 12 --e_layers 2 --d_layers 1 --factor 3 --enc_in 358 --dec_in 358 --c_out 358 \
#--des 'Exp' --itr 5 --use_multi_gpu --devices '0,1'




python -u run.py --is_training 1 --root_path ./dataset/my_data/ --data_path PEMS03_deal.csv --model_id PEMS03_96_48_48 --model Reformer --data custom --features M \
--target '313344' --freq 't' --seq_len 96 --label_len 48 --pred_len 48 --e_layers 2 --d_layers 1 --factor 3 --enc_in 358 --dec_in 358 --c_out 358 \
--des 'Exp' --itr 5 --use_multi_gpu --devices '0,1'

python -u run.py --is_training 1 --root_path ./dataset/my_data/ --data_path PEMS03_deal.csv --model_id PEMS03_96_48_192 --model Reformer --data custom --features M \
--target '313344' --freq 't' --seq_len 96 --label_len 48 --pred_len 192 --e_layers 2 --d_layers 1 --factor 3 --enc_in 358 --dec_in 358 --c_out 358 \
--des 'Exp' --itr 5 --use_multi_gpu --devices '0,1'

python -u run.py --is_training 1 --root_path ./dataset/my_data/ --data_path PEMS03_deal.csv --model_id PEMS03_96_48_384 --model Reformer --data custom --features M \
--target '313344' --freq 't' --seq_len 96 --label_len 48 --pred_len 384 --e_layers 2 --d_layers 1 --factor 3 --enc_in 358 --dec_in 358 --c_out 358 \
--des 'Exp' --itr 5 --use_multi_gpu --devices '0,1'

python -u run.py --is_training 1 --root_path ./dataset/my_data/ --data_path PEMS03_deal.csv --model_id PEMS03_96_48_768 --model Reformer --data custom --features M \
--target '313344' --freq 't' --seq_len 96 --label_len 48 --pred_len 768 --e_layers 2 --d_layers 1 --factor 3 --enc_in 358 --dec_in 358 --c_out 358 \
--des 'Exp' --itr 5 --use_multi_gpu --devices '0,1'