# Clara Algorithm Identification

Identify accelerating opportunities hidden in Click programs using a combination of llvm program analysis, sequential pattern mining and ML.

## Purpose of files

* `identify_crc.sh`: Run CRC identification preprocessing pipeline, generate precision/recall number for each model as well as real offloading insights.
    * The results could be slightly different from the curret version of paper due to dataset expansion and model retraining efforts
* `identify_lookup.sh`: Run LPM lookup identification programs and return offloading insights
    * We've found analyzing program pointer chasing behavior to be more efficient than sequential pattern mining for the case of LPM lookup. This observation will be reflected in the camera ready version of the paper.
* `click_dataset`: A folder including the llvm IR of all click elements as well as related data generation and processing scripts.
    * `click_dataset/check_lookup.py` contains methods used for locating LPM lookup accelerating opportunities
    * `click_dataset/gen_*_data.sh` contains scripts to generate Click LLVM for the use of CRC/LPM identification.
* `dataset`: A folder including llvm code blocks used for ML model training and inference.
* `models`: A folder including pretrained ML models for quick inference experiments.
* `preprocess.py`: Generate the input format ready to be used. 
* `SPE.py`: Sequential pattern extraction and feature generation.
* `*_training.py`: ML training models ready to be tested.
* `*.pickle` Intermediate data files which contains intermediate python data structures.  

## Run the scripts

Simply run `sh identify_crc.sh` and `sh identify_lookup.sh` to obtain offloading insight 
The locations where accelerating opportunities are found will be shown in the screen. 
