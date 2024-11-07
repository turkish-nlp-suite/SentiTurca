<img src="https://raw.githubusercontent.com/turkish-nlp-suite/.github/main/profile/sentiturcalogo.png"  width="40%" height="40%">

# SentiTurca - A Sentiment Analysis Benchmark for Turkish

SentiTurca is a sentiment analysis benchmarking dataset for Turkish including three tasks, e-commerce reviews, hate speech and movie reviews classification. For more information about the dataset, the tasks and data curation process please visit the [HF repo](https://huggingface.co/datasets/turkish-nlp-suite/SentiTurca).


### Benchmarking
Benchmarking code can be find under `scripts/`. To run a single task run `run_single.sh`:


```
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
```

Available task names are:

- e-commerce
- hate
- movies


To run all the tasks in order, please run `run_all.sh`. Benchmarking for BERTurk model and a handful LLMs can be found under the HF repo and the research paper.



### Research paper and citation
Coming soon!
