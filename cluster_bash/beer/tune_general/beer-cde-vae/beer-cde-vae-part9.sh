#!/usr/bin/env bash
source ~/ENV/bin/activate
cd ~/Dual-Encoder
python tune_parameters.py --data_dir data/beer/ --save_path beer/cdevae_tuning_part9.csv --parameters config/beer/cde-vae-part9.yml