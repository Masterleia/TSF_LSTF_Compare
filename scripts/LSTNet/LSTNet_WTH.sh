

python -u run.py --is_training 1 --root_path ./dataset/my_data/ --data_path WTH.csv --model_id WTH_96_12 --model LSTNet --data custom --features M \
--target 'WetBulbCelsius' --freq 'h' --seq_len 96 --label_len 0 --pred_len 12  --enc_in 12 --dec_in 12 --c_out 12 --hidCNN 50 --hidRNN 50 --highway_window 96 \
--output_fun sigmod --des 'Exp' --itr 5 --use_multi_gpu --devices '0,1'

python -u run.py --is_training 1 --root_path ./dataset/my_data/ --data_path WTH.csv --model_id WTH_96_48 --model LSTNet --data custom --features M \
--target 'WetBulbCelsius' --freq 'h' --seq_len 96 --label_len 0 --pred_len 48  --enc_in 12 --dec_in 12 --c_out 12 --hidCNN 50 --hidRNN 50 --highway_window 96 \
--output_fun sigmod --des 'Exp' --itr 5 --use_multi_gpu --devices '0,1'

python -u run.py --is_training 1 --root_path ./dataset/my_data/ --data_path WTH.csv --model_id WTH_96_192 --model LSTNet --data custom --features M \
--target 'WetBulbCelsius' --freq 'h' --seq_len 96 --label_len 0 --pred_len 192  --enc_in 12 --dec_in 12 --c_out 12 --hidCNN 50 --hidRNN 50 --highway_window 96 \
--output_fun sigmod --des 'Exp' --itr 5 --use_multi_gpu --devices '0,1'

python -u run.py --is_training 1 --root_path ./dataset/my_data/ --data_path WTH.csv --model_id WTH_96_384 --model LSTNet --data custom --features M \
--target 'WetBulbCelsius' --freq 'h' --seq_len 96 --label_len 0 --pred_len 384  --enc_in 12 --dec_in 12 --c_out 12 --hidCNN 50 --hidRNN 50 --highway_window 96 \
--output_fun sigmod --des 'Exp' --itr 5 --use_multi_gpu --devices '0,1'

python -u run.py --is_training 1 --root_path ./dataset/my_data/ --data_path WTH.csv --model_id WTH_96_768 --model LSTNet --data custom --features M \
--target 'WetBulbCelsius' --freq 'h' --seq_len 96 --label_len 0 --pred_len 768  --enc_in 12 --dec_in 12 --c_out 12 --hidCNN 50 --hidRNN 50 --highway_window 96 \
--output_fun sigmod --des 'Exp' --itr 5 --use_multi_gpu --devices '0,1'