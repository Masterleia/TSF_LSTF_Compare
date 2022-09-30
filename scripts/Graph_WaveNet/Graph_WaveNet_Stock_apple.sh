
python -u run.py --is_training 1 --root_path ./dataset/my_data/ --data_path Stock_apple.csv --model_id Stock_96_12 --model Graph_WaveNet --data custom --features M \
--target 'Close_AAPL' --freq 'd' --seq_len 96 --label_len 0 --pred_len 12 --e_layers 2 --d_layers 1 --factor 3 --enc_in 12 --dec_in 12 --c_out 12 \
--des 'Exp' --itr 5 --use_multi_gpu --devices '0,1'

python -u run.py --is_training 1 --root_path ./dataset/my_data/ --data_path Stock_apple.csv --model_id Stock_96_48 --model Graph_WaveNet --data custom --features M \
--target 'Close_AAPL' --freq 'd' --seq_len 96 --label_len 0 --pred_len 48 --e_layers 2 --d_layers 1 --factor 3 --enc_in 12 --dec_in 12 --c_out 12 \
--des 'Exp' --itr 5 --use_multi_gpu --devices '0,1'

python -u run.py --is_training 1 --root_path ./dataset/my_data/ --data_path Stock_apple.csv --model_id Stock_96_96 --model Graph_WaveNet --data custom --features M \
--target 'Close_AAPL' --freq 'd' --seq_len 96 --label_len 0 --pred_len 96 --e_layers 2 --d_layers 1 --factor 3 --enc_in 12 --dec_in 12 --c_out 12 \
--des 'Exp' --itr 5 --use_multi_gpu --devices '0,1'

python -u run.py --is_training 1 --root_path ./dataset/my_data/ --data_path Stock_apple.csv --model_id Stock_96_288 --model Graph_WaveNet --data custom --features M \
--target 'Close_AAPL' --freq 'd' --seq_len 96 --label_len 0 --pred_len 288 --e_layers 2 --d_layers 1 --factor 3 --enc_in 12 --dec_in 12 --c_out 12 \
--des 'Exp' --itr 5 --use_multi_gpu --devices '0,1'

python -u run.py --is_training 1 --root_path ./dataset/my_data/ --data_path Stock_apple.csv --model_id Stock_96_480 --model Graph_WaveNet --data custom --features M \
--target 'Close_AAPL' --freq 'd' --seq_len 96 --label_len 0 --pred_len 480 --e_layers 2 --d_layers 1 --factor 3 --enc_in 12 --dec_in 12 --c_out 12 \
--des 'Exp' --itr 5 --use_multi_gpu --devices '0,1'






