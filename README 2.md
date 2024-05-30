XNDL-GIA UPC, P2

Files provided:
- Zero model training code (training_MAMe.py)
- Launcher for the MN5 cluster (launcher.sh)
- Auxiliar script to generate splits (folderfy.py)
- P2 description
- P2 evaluation sheet . 

You can run the training (training_MAMe.py) in the cluster through the launcher.py script. training_MAMe.py requires the data to be available in a given location (DATASET_PATH), and structure ("split/classname"). In other words, data must be downloaded (MAMe 256x256 dataset[1]) and set up in splits (folderfy.py). Initially, this is already done and the dataset is in path "/gpfs/scratch/nct_299/MAMe", you should all have access. Otherwise, if you cannot access (i.e., check if you have read rights on DATASET_PATH) or have any other problems you'll need to download the data, transfer it yourselves to your home directory and run folderfy.py with the correct DATASET_PATH.

In order tu submit jobs, remember that the command is: "sbatch -A nct_299 -q acc_training launcher.sh"

[1] https://hpai.bsc.es/MAMe-dataset/
