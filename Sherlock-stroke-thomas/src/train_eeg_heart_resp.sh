#!/bin/bash
#SBATCH --job-name=auto-eeg-heart-resp-100epoch
#SBATCH --nodes=1
#SBATCH --error=/scratch/users/thomaslj/auto-eeg-heart-resp-100epoch.err
#SBATCH --output=/scratch/users/thomaslj/auto-eeg-heart-resp-100epoch.out
#SBATCH --time=66:00:00
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=10
#SBATCH -p mignot
#SBATCH --gres gpu:1
#SBATCH -C GPU_MEM:16GB 

# Load the environment ,gpu,owners
cd $HOME/stroke-thomas
source ./src/prepare_env.sh

# python3 -m data.h5-generator 
python3 -m main -c config/param_configs_eeg_heart_resp.json