# CS8321_Final_Project_Submission

## Directories

### BiasStudy

- Reusable code:
  - Reading FairFace Dataset
  - Reading Model configuration and Training a model
  - Evaluation Trained models for Bias and plotting 

### Building Verification Dataset 

- [Notebook 1: LFWA+_parsing_and_cleanup.ipynb](./BuildingVerificationDataset/LFWA+_parsing_and_cleanup.ipynb):
    - Process the [LFWA+](https://drive.google.com/drive/folders/0B7EVK8r0v71pQ3NzdzRhVUhSams?resourcekey=0-Kpdd6Vctf-AdJYfS55VULA) files and clean up the data
- [Pairing.ipynb](./BuildingVerificationDataset/Pairing.ipynb)
    - Creates non matching pairs for 'Light' and 'Dark'

### TrainingCode

- [Layer_configs/run_h](./TrainingCode/layer_configs/run_h/)
    - This directory contains the model configurations for all combinations under study (4_3, 4_5, 8_3, 8_5, 10_3, 10_5)

- [TrainModel.py](./TrainingCode/TrainModel.py)
    - Code spun up by [Gradient Paperspace Workflow](https://www.paperspace.com/gradient/workflows) to train the different variation of models

- [run_training_command.sh](./TrainingCode/run_training_command.sh)
    - Bash script that is used in [Gradient Paperspace Workflow](https://www.paperspace.com/gradient/workflows)

### Compiling Results
  - Once the results of training workflows were uploaded to S3 - this notebook was utilized to actually measure the bias scores, BPC, and ROC graphs

### Gradient Workflows
  - The workflows used to spin up machines -> run training -> and upload results to S3 


## Datasets 
  - Compiled Verfification Dataset from LFWA+ can be found in Kaggle: [Link](https://www.kaggle.com/datasets/ghaidaalatoum/compiled-lfwa/data)
  - FairFace Dataset: [Link](https://www.kaggle.com/datasets/ghaidaalatoum/fairface)