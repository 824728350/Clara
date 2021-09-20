# Clara NF Colocation

Selecting the "best" NF pairs inside a group of NFs, where co-location causes the smallest performance impact on average throughput/latency.

## Purpose of files

* `nf_colocation.sh`: Run ML ranking model and obtain the Top N ranking accuracy on test data.
    * The results could be slightly different from the curret version of paper due to dataset expansion and model retraining efforts
* `netronome_gen`: A folder including the pipeline of generating synthetic NFs -> synthesizing SmartNIC colocation setups -> testing throughput/latency performance on real Netronom hardware.
    * This part is not runnable on hosts without Netronome Agilio CX SmartNICs. The dataset generation takes days to finish if one has all the setup.
    * `netronome_gen/data_gen/generate.sh`: Generate dataset for the use of NF colocation. Need to fill the comments with real network traffic generator.
    * `netronome_gen/data_gen/random_nf*.py` Generate synthetic program pairs with different intensities of compute logic + acceleration usage + memory access. To enlarge the search space, we randomly mutate number of memory access in each data structures, generate arbitrary blocks of compute instructions, as well as random accelerator usage. 
* `dataset`: A folder including synthetic program pairs to be tested.
* `testset`: A folder including real click program pairs to be tested.
* `preprocess.py`: Extract the feature representation used by the ranking model.
* `train_rank.py`: ML ranking models ready to be trained and tested.
* `xgb_rank.py`: Utilities which make ranking easy to implement for Clara. 
* `*.pickle` Intermediate data files which contains intermediate python data structures.  

## Run the scripts

Simply run `sh nf_colocation.sh` to run feature extraction and ranking experiments.
The accuracy of each model as well as the result on Click NF pairs should be shown on the screen.
