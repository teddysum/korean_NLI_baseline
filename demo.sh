python nli_main.py \
  --test_data ../data/nikluge-2022-nli-test.jsonl \
  --base_model xlm-roberta-base \
  --do_demo \
  --model_path /root/data/saved_models/nli_baseline/saved_model_epoch_5.pt \
  --output_dir ./demo_output/ \
  --max_len 256