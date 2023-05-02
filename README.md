Description:
Capstone Tensorflow ML project to help autogenerate child friendly definitions for words

Members:
Tyler Jarboe
Noel Vazquez
Nicholas Dergins
Gabriel Allison


This project is running Anaconda, utilizing CUDA and CUDNN with Tensorflow
Using packages:
	Anaconda(conda-forge):
		cudatoolkit=11.2.2 
		cudnn=8.1.0
	pip(python):
		tensorflow=2.11.*


In this project we can see 2 main python files which is our deep learning algorithm.
The EngDefDistributed.ipynb contains the Tranformer model and all the tokenization methods.
The EnglishDefinitionSimplifier.ipynb contains all of the dataset modifications and combining.

There a 4 different datasets
ChildFriendlyDefinition.xslx - Simplified Dataset from our sponsor.
OPTED-Dictionary.csv - Dataset for our definitions.
data.json - Simplified Dataset that we got from some website.
FullDataset.csv - fully cleaned and combined dataset.



