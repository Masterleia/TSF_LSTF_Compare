
python -u run.py --is_training 1 --root_path ./dataset/my_data/ --data_path Stock_apple.csv --model_id Stock_96_48_12 --model Autoformer --data custom --features M \
--target 'Close_AAPL' --freq 'd' --seq_len 96 --label_len 48 --pred_len 12 --e_layers 2 --d_layers 1 --factor 3 --enc_in 12 --dec_in 12 --c_out 12 \
--des 'Exp' --itr 5 --use_multi_gpu --devices '0,1'

python -u run.py --is_training 1 --root_path ./dataset/my_data/ --data_path Stock_apple.csv --model_id Stock_96_48_48 --model Autoformer --data custom --features M \
--target 'Close_AAPL' --freq 'd' --seq_len 96 --label_len 48 --pred_len 48 --e_layers 2 --d_layers 1 --factor 3 --enc_in 12 --dec_in 12 --c_out 12 \
--des 'Exp' --itr 5 --use_multi_gpu --devices '0,1'

python -u run.py --is_training 1 --root_path ./dataset/my_data/ --data_path Stock_apple.csv --model_id Stock_96_48_96 --model Autoformer --data custom --features M \
--target 'Close_AAPL' --freq 'd' --seq_len 96 --label_len 48 --pred_len 96 --e_layers 2 --d_layers 1 --factor 3 --enc_in 12 --dec_in 12 --c_out 12 \
--des 'Exp' --itr 5 --use_multi_gpu --devices '0,1'

python -u run.py --is_training 1 --root_path ./dataset/my_data/ --data_path Stock_apple.csv --model_id Stock_96_48_288 --model Autoformer --data custom --features M \
--target 'Close_AAPL' --freq 'd' --seq_len 96 --label_len 48 --pred_len 288 --e_layers 2 --d_layers 1 --factor 3 --enc_in 12 --dec_in 12 --c_out 12 \
--des 'Exp' --itr 5 --use_multi_gpu --devices '0,1'

python -u run.py --is_training 1 --root_path ./dataset/my_data/ --data_path Stock_apple.csv --model_id Stock_96_48_480 --model Autoformer --data custom --features M \
--target 'Close_AAPL' --freq 'd' --seq_len 96 --label_len 48 --pred_len 480 --e_layers 2 --d_layers 1 --factor 3 --enc_in 12 --dec_in 12 --c_out 12 \
--des 'Exp' --itr 5 --use_multi_gpu --devices '0,1'

#python -u run.py --is_training 1 --root_path ./dataset/my_data/ --data_path Stock_apple.csv --model_id Stock_384_384_12 --model Autoformer --data custom --features M \
#--target 'Close_AAPL' --freq 'd' --seq_len 96 --label_len 48 --pred_len 12 --e_layers 2 --d_layers 1 --factor 3 --enc_in 12 --dec_in 12 --c_out 12 \
#--des 'Exp' --itr 1

python -u run.py --is_training 1 --root_path ./dataset/my_data/ --data_path exchange_rate.csv --model_id exchange_96_48_12 --model Reformer --data custom --features M \
--target 'OT' --freq 'd' --seq_len 96 --label_len 48 --pred_len 12 --e_layers 2 --d_layers 1 --factor 3 --enc_in 8 --dec_in 8 --c_out 8 \
--des 'Exp' --itr 1 --use_multi_gpu --devices '0,1'



