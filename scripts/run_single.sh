#!/bin/bash

python3 run_sentiturca.py \
  --model_name_or_path dbmdz/bert-base-turkish-cased \
  --task_name hate \
  --max_seq_length 128 \
  --output_dir berturk \
  --num_train_epochs 5 \
  --learning_rate 2e-5 \
  --per_device_train_batch_size 128 \
  --per_device_eval_batch_size 128 \
  --do_train --do_eval --do_predict

