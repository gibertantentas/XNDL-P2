#!/bin/bash
#SBATCH --job-name=test_job
#SBATCH --qos=debug
#SBATCH -D .
#SBATCH --output=test_job_%j.out
#SBATCH --error=test_job_%j.err
#SBATCH --cpus-per-task=40			
#SBATCH --gres gpu:1
#SBATCH --time=00:20:00
module purge; module load tensorflow
python training_MAMe.py

