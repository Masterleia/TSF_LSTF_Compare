

python -u run.py --is_training 1 --root_path ./dataset/ETT-small/ --data_path ETTh1.csv --model_id ETTh1_96_12 --model MTGNN --data ETTh1 --features M \
--seq_len 96 --label_len 0 --pred_len 12 --e_layers 2 --d_layers 1 --factor 3 --enc_in 7 --dec_in 7 --c_out 7 --des 'Exp' --itr 5

python -u run.py --is_training 1 --root_path ./dataset/ETT-small/ --data_path ETTh1.csv --model_id ETTh1_96_48 --model MTGNN --data ETTh1 --features M \
--seq_len 96 --label_len 0 --pred_len 48 --e_layers 2 --d_layers 1 --factor 3 --enc_in 7 --dec_in 7 --c_out 7 --des 'Exp' --itr 5


python -u run.py --is_training 1 --root_path ./dataset/ETT-small/ --data_path ETTh1.csv --model_id ETTh1_96_192 --model MTGNN --data ETTh1 --features M \
--seq_len 96 --label_len 0 --pred_len 192 --e_layers 2 --d_layers 1 --factor 3 --enc_in 7 --dec_in 7 --c_out 7 --des 'Exp' --itr 5


python -u run.py --is_training 1 --root_path ./dataset/ETT-small/ --data_path ETTh1.csv --model_id ETTh1_96_384 --model MTGNN --data ETTh1 --features M \
--seq_len 96 --label_len 0 --pred_len 384 --e_layers 2 --d_layers 1 --factor 3 --enc_in 7 --dec_in 7 --c_out 7 --des 'Exp' --itr 5


python -u run.py --is_training 1 --root_path ./dataset/ETT-small/ --data_path ETTh1.csv --model_id ETTh1_96_768 --model MTGNN --data ETTh1 --features M \
--seq_len 96 --label_len 0 --pred_len 768 --e_layers 2 --d_layers 1 --factor 3 --enc_in 7 --dec_in 7 --c_out 7 --des 'Exp' --itr 5





#python -u run.py --is_training 1 --root_path ./dataset/ETT-small/ --data_path ETTh1.csv --model_id ETTh1_96_12 --model MTGNN --data ETTh1 --features M \
#--seq_len 192 --label_len 0 --pred_len 12 --e_layers 2 --d_layers 1 --factor 3 --enc_in 7 --dec_in 7 --c_out 7 --des 'Exp' --itr 5 --use_multi_gpu --devices '0,1'
#
#
#python -u run.py --is_training 1 --root_path ./dataset/ETT-small/ --data_path ETTh1.csv --model_id ETTh1_96_48 --model MTGNN --data ETTh1 --features M \
#--seq_len 192 --label_len 0 --pred_len 48 --e_layers 2 --d_layers 1 --factor 3 --enc_in 7 --dec_in 7 --c_out 7 --des 'Exp' --itr 5 --use_multi_gpu --devices '0,1'
#
#
#python -u run.py --is_training 1 --root_path ./dataset/ETT-small/ --data_path ETTh1.csv --model_id ETTh1_96_192 --model MTGNN --data ETTh1 --features M \
#--seq_len 192 --label_len 0 --pred_len 192 --e_layers 2 --d_layers 1 --factor 3 --enc_in 7 --dec_in 7 --c_out 7 --des 'Exp' --itr 5 --use_multi_gpu --devices '0,1'
#
#
#python -u run.py --is_training 1 --root_path ./dataset/ETT-small/ --data_path ETTh1.csv --model_id ETTh1_96_384 --model MTGNN --data ETTh1 --features M \
#--seq_len 192 --label_len 0 --pred_len 384 --e_layers 2 --d_layers 1 --factor 3 --enc_in 7 --dec_in 7 --c_out 7 --des 'Exp' --itr 5 --use_multi_gpu --devices '0,1'
#
#
#python -u run.py --is_training 1 --root_path ./dataset/ETT-small/ --data_path ETTh1.csv --model_id ETTh1_96_768 --model MTGNN --data ETTh1 --features M \
#--seq_len 192 --label_len 0 --pred_len 768 --e_layers 2 --d_layers 1 --factor 3 --enc_in 7 --dec_in 7 --c_out 7 --des 'Exp' --itr 5 --use_multi_gpu --devices '0,1'