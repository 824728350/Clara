# Clara Scale-out Analysis

Selecting the "best" (near optimal throughput without latency degrdation) number of cores to use for a given Click NF.

## Purpose of files

* `scale_out.sh`: Run ML inference models and obtain analysis results for synthetic programs as well as four Click NFs.
    * The results could be slightly different from the curret version of paper due to dataset expansion and model retraining efforts
* `netronome_gen`: A folder including the pipeline of generating synthetic NFs -> synthesizing SmartNIC configurations -> testing throughput/latency performance on real Netronom hardware.
    * This part is not runnable on hosts without Netronome Agilio CX SmartNICs. The dataset generation could takes days to finish if one has all the setup.
    * `netronome_gen/data_gen/generate.sh`: Generate dataset for the use of scale out analysis. User needs to fill the comments with real network traffic generator.
    * `netronome_gen/data_gen/random_nf.py` Generate synthetic programs with different intensities of compute logic + acceleration usage + memory access. To enlarge the search space, we randomly mutate number of memory access in each data structures, generate arbitrary blocks of compute instructions, as well as random accelerator usage. 
* `dataset*`: Folders including synthetic program data to be tested.
* `testset*`: Folders including real click program data to be tested.
* `preprocess.py`: Extract the feature representation used by ML models. 
* `train_*.py`: ML models ready to be trained and tested.
* `*.pickle` Intermediate data files which contains intermediate python data structures.  

## Run the scripts

Simply run `sh scale_out.sh` to do feature extraction and inference experiments.
The accuracy of each model as well as performance on Click NFs should be shown on the screen.
