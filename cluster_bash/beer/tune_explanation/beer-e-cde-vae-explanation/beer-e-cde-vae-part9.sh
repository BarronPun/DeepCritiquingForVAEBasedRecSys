#!/usr/bin/env bash
source ~/ENV/bin/activate
cd ~/Dual-Encoder
python tune_parameters.py --data_dir data/beer/ --save_path beer_explanation_tuning/e_cdevae_tuning_part9.csv --parameters config/beer/e-cde-vae-tune-keyphrase/e-cde-vae-part9.yml --tune_explanation