#!/usr/bin/env bash
source ~/ENV/bin/activate
cd ~/Dual-Encoder
python tune_parameters.py --data_dir data/CDsVinyl/ --save_path CDsVinyl/cdevae_tuning_part3.csv --parameters config/CDsVinyl/cde-vae-part3.yml
