

python -u run.py --is_training 1 --root_path ./dataset/my_data/ --data_path Stock_apple.csv --model_id Stock_96_12 --model LSTNet --data custom --features M \
--target 'Close_AAPL' --freq 'd' --seq_len 96 --label_len 0 --pred_len 12  --enc_in 12 --dec_in 12 --c_out 12 --hidCNN 50 --hidRNN 50 --highway_window 96 \
--output_fun sigmod --des 'Exp' --itr 5 --use_multi_gpu --devices '0,1'

python -u run.py --is_training 1 --root_path ./dataset/my_data/ --data_path Stock_apple.csv --model_id Stock_96_48 --model LSTNet --data custom --features M \
--target 'Close_AAPL' --freq 'd' --seq_len 96 --label_len 0 --pred_len 48  --enc_in 12 --dec_in 12 --c_out 12 --hidCNN 50 --hidRNN 50 --highway_window 96 \
--output_fun sigmod --des 'Exp' --itr 5 --use_multi_gpu --devices '0,1'

python -u run.py --is_training 1 --root_path ./dataset/my_data/ --data_path Stock_apple.csv --model_id Stock_96_96 --model LSTNet --data custom --features M \
--target 'Close_AAPL' --freq 'd' --seq_len 96 --label_len 0 --pred_len 96  --enc_in 12 --dec_in 12 --c_out 12 --hidCNN 50 --hidRNN 50 --highway_window 96 \
--output_fun sigmod --des 'Exp' --itr 5 --use_multi_gpu --devices '0,1'

python -u run.py --is_training 1 --root_path ./dataset/my_data/ --data_path Stock_apple.csv --model_id Stock_96_288 --model LSTNet --data custom --features M \
--target 'Close_AAPL' --freq 'd' --seq_len 96 --label_len 0 --pred_len 288  --enc_in 12 --dec_in 12 --c_out 12 --hidCNN 50 --hidRNN 50 --highway_window 96 \
--output_fun sigmod --des 'Exp' --itr 5 --use_multi_gpu --devices '0,1'

python -u run.py --is_training 1 --root_path ./dataset/my_data/ --data_path Stock_apple.csv --model_id Stock_96_480 --model LSTNet --data custom --features M \
--target 'Close_AAPL' --freq 'd' --seq_len 96 --label_len 0 --pred_len 480  --enc_in 12 --dec_in 12 --c_out 12 --hidCNN 50 --hidRNN 50 --highway_window 96 \
--output_fun sigmod --des 'Exp' --itr 5 --use_multi_gpu --devices '0,1'