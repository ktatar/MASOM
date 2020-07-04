# MASOM
Musical Agent based on Self-Organizing Maps by Kıvanç Tatar

For questions, contact ktatar@sfu.ca.

Install following MAX packages from the package manager:

- ml.star 
- zsa.descriptors
- Sadam Library
- ejies 
- jasch objects 

Install the following packages from the links below:

- MuBu for MAX: This library is also available on Max package manager; however, it is an older version 1.9.12 that has a bug. Hence, download MuBu >= 1.9.13 from this link: https://forum.ircam.fr/projects/detail/mubu/. Move the MuBu for Max folder to Documents\Max 8\Packages

- Download this repo. 

Go to the Max 8 menu -> Options -> File preferences. Using the plus button and then pressing the choose button; add the abstractions folder in this repo, and the folder of sadam library is in your MAX file path list.   

Restart your Max after you install all libraries and adding the path of the abstractions folder in this repo to the file preferences in Max.

# Training on your own dataset

- Create a folder for your dataset. Name doesn't matter. We will refer to this folder as dataset_folder from now on.

## Preparing your audio files for training

- In your dataset_folder create a folder named "audio", notice the no-caps. Inside "audio" folder, you should have your wave files for your dataset. The training accepts only .wav files (CD quality, 16-bit - 44.1 kHz) because of [MuBu](https://forum.ircam.fr/projects/detail/mubu/). If your files are in another type, you can easily convert them using Audacity:
https://www.audacityteam.org/

Audacity allows you to create a macro that goes through all your files to convert them to wave files. Under the Audacity menu, go to Tools->Macros. Create a new macro with any name, and insert "Export as wav" command to your macro. The order of commands matter. You can also normalize your files if you want, by inserting a "Normalize" command before "Export as wav".

## Learning 

- Open the Traininig\MASOM-Learning.maxpat

We will follow the steps in the given order in this Max patch.

## 1- Import your dataset

Drop your agent folder to the area in the step 1. You should see the Agent folder path under step 1 updated with your folder name. 

## 2- Segmentation and Feature Extraction

TBD

If you would like to cite this work, please consider citing the following papers:

- Tatar, K. & Pasquier, P. (2017). MASOM: A Musical Agent Architecture based on Self-Organizing Maps, Affective Computing, and Variable Markov Models. In Proceedings of the 5th International Workshop on Musical Metacreation (MuMe 2017).

- Tatar, K., Ens, J., Kraasch, J., Fan J., & Pasquier, P.A Comparison of Statistical Sequence Models in Musical
Agents based on Self-Organizing Maps. Submitted to the Artificial Intelligence Journal. In review. 

- Tatar K., Pasquier P., Siu R. (2019) Audio-based Musical Artificial Intelligence and Audio-Reactive Visual Agents in Revive. Accepted to the International Computer Music Conference and New York City Electroacoustic Music Festival 2019 (ICMC-NYCEMF 2019).

More info is available at: kivanctatar.com/masom




