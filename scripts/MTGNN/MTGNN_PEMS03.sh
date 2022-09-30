

python -u run.py --is_training 1 --root_path ./dataset/my_data/ --data_path PEMS03_deal.csv --model_id PEMS03_96_12 --model MTGNN --data custom --features M \
--target '313344' --freq 't' --seq_len 96 --label_len 0 --pred_len 12 --e_layers 2 --d_layers 1 --factor 3 --enc_in 358 --dec_in 358 --c_out 358 \
--des 'Exp' --itr 1 --batch_size 16

python -u run.py --is_training 1 --root_path ./dataset/my_data/ --data_path PEMS03_deal.csv --model_id PEMS03_96_48 --model MTGNN --data custom --features M \
--target '313344' --freq 't' --seq_len 96 --label_len 0 --pred_len 48 --e_layers 2 --d_layers 1 --factor 3 --enc_in 358 --dec_in 358 --c_out 358 \
--des 'Exp' --itr 1 --batch_size 16

python -u run.py --is_training 1 --root_path ./dataset/my_data/ --data_path PEMS03_deal.csv --model_id PEMS03_96_192 --model MTGNN --data custom --features M \
--target '313344' --freq 't' --seq_len 96 --label_len 0 --pred_len 192 --e_layers 2 --d_layers 1 --factor 3 --enc_in 358 --dec_in 358 --c_out 358 \
--des 'Exp' --itr 1 --batch_size 16

python -u run.py --is_training 1 --root_path ./dataset/my_data/ --data_path PEMS03_deal.csv --model_id PEMS03_96_384 --model MTGNN --data custom --features M \
--target '313344' --freq 't' --seq_len 96 --label_len 0 --pred_len 384 --e_layers 2 --d_layers 1 --factor 3 --enc_in 358 --dec_in 358 --c_out 358 \
--des 'Exp' --itr 1 --batch_size 16

python -u run.py --is_training 1 --root_path ./dataset/my_data/ --data_path PEMS03_deal.csv --model_id PEMS03_96_768 --model MTGNN --data custom --features M \
--target '313344' --freq 't' --seq_len 96 --label_len 0 --pred_len 768 --e_layers 2 --d_layers 1 --factor 3 --enc_in 358 --dec_in 358 --c_out 358 \
--des 'Exp' --itr 1 --batch_size 16