

python -u run.py --is_training 1 --root_path ./dataset/my_data/ --data_path WTH.csv --model_id WTH_96_12 --model MTGNN --data custom --features M \
--target 'WetBulbCelsius' --freq 'h' --seq_len 96 --label_len 0 --pred_len 12 --e_layers 2 --d_layers 1 --factor 3 --enc_in 12 --dec_in 12 --c_out 12 \
--des 'Exp' --itr 5

python -u run.py --is_training 1 --root_path ./dataset/my_data/ --data_path WTH.csv --model_id WTH_96_48 --model MTGNN --data custom --features M \
--target 'WetBulbCelsius' --freq 'h' --seq_len 96 --label_len 0 --pred_len 48 --e_layers 2 --d_layers 1 --factor 3 --enc_in 12 --dec_in 12 --c_out 12 \
--des 'Exp' --itr 5

python -u run.py --is_training 1 --root_path ./dataset/my_data/ --data_path WTH.csv --model_id WTH_96_192 --model MTGNN --data custom --features M \
--target 'WetBulbCelsius' --freq 'h' --seq_len 96 --label_len 0 --pred_len 192 --e_layers 2 --d_layers 1 --factor 3 --enc_in 12 --dec_in 12 --c_out 12 \
--des 'Exp' --itr 5

python -u run.py --is_training 1 --root_path ./dataset/my_data/ --data_path WTH.csv --model_id WTH_96_384 --model MTGNN --data custom --features M \
--target 'WetBulbCelsius' --freq 'h' --seq_len 96 --label_len 0 --pred_len 384 --e_layers 2 --d_layers 1 --factor 3 --enc_in 12 --dec_in 12 --c_out 12 \
--des 'Exp' --itr 5

python -u run.py --is_training 1 --root_path ./dataset/my_data/ --data_path WTH.csv --model_id WTH_96_768 --model MTGNN --data custom --features M \
--target 'WetBulbCelsius' --freq 'h' --seq_len 96 --label_len 0 --pred_len 768 --e_layers 2 --d_layers 1 --factor 3 --enc_in 12 --dec_in 12 --c_out 12 \
--des 'Exp' --itr 5
