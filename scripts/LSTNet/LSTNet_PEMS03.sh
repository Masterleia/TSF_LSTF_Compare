

#python -u run.py --is_training 1 --root_path ./dataset/my_data/ --data_path PEMS03_deal.csv --model_id PEMS03_96_12 --model LSTNet --data custom --features M \
#--target '313344' --freq 't' --seq_len 96 --label_len 0 --pred_len 12  --enc_in 358 --dec_in 358 --c_out 358 --hidCNN 50 --hidRNN 50 --highway_window 96 \
#--output_fun sigmod --des 'Exp' --itr 5 --use_multi_gpu --devices '0,1'
#
#python -u run.py --is_training 1 --root_path ./dataset/my_data/ --data_path PEMS03_deal.csv --model_id PEMS03_96_48 --model LSTNet --data custom --features M \
#--target '313344' --freq 't' --seq_len 96 --label_len 0 --pred_len 48  --enc_in 358 --dec_in 358 --c_out 358 --hidCNN 50 --hidRNN 50 --highway_window 96 \
#--output_fun sigmod --des 'Exp' --itr 5 --use_multi_gpu --devices '0,1'
#
#python -u run.py --is_training 1 --root_path ./dataset/my_data/ --data_path PEMS03_deal.csv --model_id PEMS03_96_192 --model LSTNet --data custom --features M \
#--target '313344' --freq 't' --seq_len 96 --label_len 0 --pred_len 192  --enc_in 358 --dec_in 358 --c_out 358 --hidCNN 50 --hidRNN 50 --highway_window 96 \
#--output_fun sigmod --des 'Exp' --itr 5 --use_multi_gpu --devices '0,1'
#
#python -u run.py --is_training 1 --root_path ./dataset/my_data/ --data_path PEMS03_deal.csv --model_id PEMS03_96_384 --model LSTNet --data custom --features M \
#--target '313344' --freq 't' --seq_len 96 --label_len 0 --pred_len 384  --enc_in 358 --dec_in 358 --c_out 358 --hidCNN 50 --hidRNN 50 --highway_window 96 \
#--output_fun sigmod --des 'Exp' --itr 5 --use_multi_gpu --devices '0,1'
#
#python -u run.py --is_training 1 --root_path ./dataset/my_data/ --data_path PEMS03_deal.csv --model_id PEMS03_96_768 --model LSTNet --data custom --features M \
#--target '313344' --freq 't' --seq_len 96 --label_len 0 --pred_len 768  --enc_in 358 --dec_in 358 --c_out 358 --hidCNN 50 --hidRNN 50 --highway_window 96 \
#--output_fun sigmod --des 'Exp' --itr 5 --use_multi_gpu --devices '0,1'



python -u run.py --is_training 1 --root_path ./dataset/my_data/ --data_path PEMS03_deal.csv --model_id PEMS03_192_12 --model LSTNet --data custom --features M \
--target '313344' --freq 't' --seq_len 192 --label_len 0 --pred_len 12  --enc_in 358 --dec_in 358 --c_out 358 --hidCNN 50 --hidRNN 50 --highway_window 192 \
--output_fun sigmod --des 'Exp' --itr 5 --use_multi_gpu --devices '0,1'

python -u run.py --is_training 1 --root_path ./dataset/my_data/ --data_path PEMS03_deal.csv --model_id PEMS03_192_48 --model LSTNet --data custom --features M \
--target '313344' --freq 't' --seq_len 192 --label_len 0 --pred_len 48  --enc_in 358 --dec_in 358 --c_out 358 --hidCNN 50 --hidRNN 50 --highway_window 192 \
--output_fun sigmod --des 'Exp' --itr 5 --use_multi_gpu --devices '0,1'

python -u run.py --is_training 1 --root_path ./dataset/my_data/ --data_path PEMS03_deal.csv --model_id PEMS03_192_192 --model LSTNet --data custom --features M \
--target '313344' --freq 't' --seq_len 192 --label_len 0 --pred_len 192  --enc_in 358 --dec_in 358 --c_out 358 --hidCNN 50 --hidRNN 50 --highway_window 192 \
--output_fun sigmod --des 'Exp' --itr 5 --use_multi_gpu --devices '0,1'

python -u run.py --is_training 1 --root_path ./dataset/my_data/ --data_path PEMS03_deal.csv --model_id PEMS03_192_384 --model LSTNet --data custom --features M \
--target '313344' --freq 't' --seq_len 192 --label_len 0 --pred_len 384  --enc_in 358 --dec_in 358 --c_out 358 --hidCNN 50 --hidRNN 50 --highway_window 192 \
--output_fun sigmod --des 'Exp' --itr 5 --use_multi_gpu --devices '0,1'

python -u run.py --is_training 1 --root_path ./dataset/my_data/ --data_path PEMS03_deal.csv --model_id PEMS03_192_768 --model LSTNet --data custom --features M \
--target '313344' --freq 't' --seq_len 192 --label_len 0 --pred_len 768  --enc_in 358 --dec_in 358 --c_out 358 --hidCNN 50 --hidRNN 50 --highway_window 192 \
--output_fun sigmod --des 'Exp' --itr 5 --use_multi_gpu --devices '0,1'