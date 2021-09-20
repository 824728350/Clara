# Training Data Generation

Take netronome and click source codes as input and generate their corresponding
ML input data

## Purpose of files

* `setup.py`: Set up environments for training data generation
    * For synthetic dataset, it will partition data into 12 folders
      `tmp/compute_prediction{0,1,2,3...12}`
    * For real click dataset, it will prepare one folder for each click element
* `compute_prediction`: A folder including all common scripts and environment
  to run the training data generation script
* `prefix.txt`, `suffix.txt`: The common script codes for `preprocess.sh` script
    * The `preprocess.sh` script is prepared by `setup.py` with case-specific
      content.
* `run.py`: The script to run the `preprocess.sh` and really generate the data
    * Generated raw data (compiled llvm and netronome assembly) are stored in
      `output/` for debugging purpose
    * Generated output data are stored under each folder's `output`. E.g.,
      `tmp/compute_prediction0/output/`
* `merge.py`: Collect all output data from each partition folders to the main
  output folder.
    * For synthetic dataset, it will merge them into a single dataset
    * For real click dataset, it will keep the output data of each click
      element separated

## Requirement

Please update the `click_folder` path in `prefix.txt` to your click folder. If you do not have
the Netronome compiler installed, please skip subsctions below and go to "Skip Netronome dependency" directly

## Run the scripts

### Synthetic data

Make sure the source codes of synthetic data are stored in
`click_netronome_source_code_dataset/data_synthetic/`

```
python3 setup.py synthetic
python3 run.py synthetic 0
python3 merge.py synthetic 0
```

### Real click data

We already include the source codes of real click data in
`click_netronome_source_code_dataset/data_real_click/`

```
python3 setup.py real_click
python3 run.py real_click 0
python3 merge.py real_click 0
```

### Result

The output (i.e., the input data for ML part) will be under
`output/real_click/output_data/<click_element>/{llvm,netronome}_processed` and
`output/synthetic/output_data/{llvm,netronome}_processed`

### Skip Netronome dependency

In case you don't have the netronome compiler, use the following commands to generate only click llvm instructions.

```
python3 setup.py real_click
python3 run.py real_click 1
python3 merge.py real_click 1
```
Provided with synthetic dataset, use the following commands
```
python3 setup.py synthetic
python3 run.py synthetic 1
python3 merge.py synthetic 1
```
