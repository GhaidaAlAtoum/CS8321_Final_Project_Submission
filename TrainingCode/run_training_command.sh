#!/bin/bash

python3 ./TrainModel.py \
    --model_config_path /notebooks/code/training_workflow/layer_configs/8_layers/with_flat/kernel_size_3.yaml \
    --logging_output_dir /notebooks/code/training_workflow/outputs
