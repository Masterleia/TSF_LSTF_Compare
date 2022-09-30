
python -u run.py --is_training 1 --root_path ./dataset/my_data/ --data_path COVID19_world.csv --model_id COVID19_36_12 --model LSTNet --data custom --features M \
--target 'Increase rate' --freq 'd' --seq_len 36 --label_len 0 --pred_len 12  --enc_in 4 --dec_in 4 --c_out 4 --hidCNN 50 --hidRNN 50 --highway_window 36 \
--output_fun sigmod --des 'Exp' --itr 5 --use_multi_gpu --devices '0,1'

python -u run.py --is_training 1 --root_path ./dataset/my_data/ --data_path COVID19_world.csv --model_id COVID19_36_24 --model LSTNet --data custom --features M \
--target 'Increase rate' --freq 'd' --seq_len 36 --label_len 0 --pred_len 24  --enc_in 4 --dec_in 4 --c_out 4 --hidCNN 50 --hidRNN 50 --highway_window 36 \
--output_fun sigmod --des 'Exp' --itr 5 --use_multi_gpu --devices '0,1'

python -u run.py --is_training 1 --root_path ./dataset/my_data/ --data_path COVID19_world.csv --model_id COVID19_36_48 --model LSTNet --data custom --features M \
--target 'Increase rate' --freq 'd' --seq_len 36 --label_len 0 --pred_len 48  --enc_in 4 --dec_in 4 --c_out 4 --hidCNN 50 --hidRNN 50 --highway_window 36 \
--output_fun sigmod --des 'Exp' --itr 5 --use_multi_gpu --devices '0,1'

python -u run.py --is_training 1 --root_path ./dataset/my_data/ --data_path COVID19_world.csv --model_id COVID19_36_60 --model LSTNet --data custom --features M \
--target 'Increase rate' --freq 'd' --seq_len 36 --label_len 0 --pred_len 60  --enc_in 4 --dec_in 4 --c_out 4 --hidCNN 50 --hidRNN 50 --highway_window 36 \
--output_fun sigmod --des 'Exp' --itr 5 --use_multi_gpu --devices '0,1'

python -u run.py --is_training 1 --root_path ./dataset/my_data/ --data_path COVID19_world.csv --model_id COVID19_36_72 --model LSTNet --data custom --features M \
--target 'Increase rate' --freq 'd' --seq_len 36 --label_len 0 --pred_len 72  --enc_in 4 --dec_in 4 --c_out 4 --hidCNN 50 --hidRNN 50 --highway_window 36 \
--output_fun sigmod --des 'Exp' --itr 5 --use_multi_gpu --devices '0,1'