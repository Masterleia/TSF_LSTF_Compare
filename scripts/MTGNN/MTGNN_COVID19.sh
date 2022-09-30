

python -u run.py --is_training 1 --root_path ./dataset/my_data/ --data_path COVID19_world.csv --model_id COVID19_36_12 --model MTGNN --data custom --features M \
--target 'Increase rate' --freq 'd' --seq_len 36 --label_len 0 --pred_len 12 --e_layers 2 --d_layers 1 --factor 3 --enc_in 4 --dec_in 4 --c_out 4 \
--des 'Exp' --itr 5

python -u run.py --is_training 1 --root_path ./dataset/my_data/ --data_path COVID19_world.csv --model_id COVID19_36_24 --model MTGNN --data custom --features M \
--target 'Increase rate' --freq 'd' --seq_len 36 --label_len 0 --pred_len 24 --e_layers 2 --d_layers 1 --factor 3 --enc_in 4 --dec_in 4 --c_out 4 \
--des 'Exp' --itr 5

python -u run.py --is_training 1 --root_path ./dataset/my_data/ --data_path COVID19_world.csv --model_id COVID19_36_48 --model MTGNN --data custom --features M \
--target 'Increase rate' --freq 'd' --seq_len 36 --label_len 0 --pred_len 48 --e_layers 2 --d_layers 1 --factor 3 --enc_in 4 --dec_in 4 --c_out 4 \
--des 'Exp' --itr 5

python -u run.py --is_training 1 --root_path ./dataset/my_data/ --data_path COVID19_world.csv --model_id COVID19_36_60 --model MTGNN --data custom --features M \
--target 'Increase rate' --freq 'd' --seq_len 36 --label_len 0 --pred_len 60 --e_layers 2 --d_layers 1 --factor 3 --enc_in 4 --dec_in 4 --c_out 4 \
--des 'Exp' --itr 5

python -u run.py --is_training 1 --root_path ./dataset/my_data/ --data_path COVID19_world.csv --model_id COVID19_36_72 --model MTGNN --data custom --features M \
--target 'Increase rate' --freq 'd' --seq_len 36 --label_len 0 --pred_len 72 --e_layers 2 --d_layers 1 --factor 3 --enc_in 4 --dec_in 4 --c_out 4 \
--des 'Exp' --itr 5