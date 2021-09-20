# Clara: Automated SmartNIC Offloading Insights for Network Functions

Clara is an automated tool that improves the productivity of SmartNIC NF offloading workflow by generating offloading insights.

## System Requirements

### Hardware  Requirements
Clara uses Netronome Agilio NICs as a SmartNIC platform for program analysis and performance data generation. 
However, Clara does not rely on any particular hardware for the purpose of testing.

### Software  Requirements
(Optional) To use Netronome Agilio NICs, You need to first setup the following Agilio NIC softwares available at Netronome Support Site. Please refer to the installation guides provided by Netronome.
* NFP-4xxx/NFP-6xxx SDK Run Time Environment (RTE)
* NFP BSP (Board Support Package)
* NFP-4xxx/NFP-6xxx SDK Ubuntu Hosted Toolchain for use with BSP on hardware

Clara is tested on Ubuntu18.04 with clang==6.0. As the initial step, install the following dependencies:
```
sudo apt install python3-pip clang python-tk llvm cmake 
pip3 install numpy tqdm pandas sklearn xgboost gbdt matplotlib tpot z3 pulp tensorflow==1.8.0
pip install numpy xgboost gbdt sklearn matplotlib
```
Then build and install click source code:
```
cd click
./configure --enable-local --enable-ipsec
make
sudo make elemlist
sudo make install
```  
Make sure the installation is successful by going to the `conf` folder and run
```
click clara_test.click
```
## Dataset
Many training and testing datasets in Clara contain close-sourced information (e.g. SmartNIC instructions etc.) We will open source the datasets only to those have access to Netronome platforms.
We will additionally give instructions on how to reproduce these dataset provided that one has the SmartNIC platform.

## Purpose of folders
Each folder contains a standalone module of Clara implementation, and each of them provides a detailed README for usage.
* `ClickGen`: Generate synthetic click elements and SmartNIC implementation program pairs similar with real ones.
* `data_generation`: Generate LLVM and SmartNIC ASM code blocks, compact into reasonable vocabulary sizes.
* `compute_prediction`: Generate compute prediction offloading insights, predict number of compute instructions after offloading into SmartNIC.
* `algo_id`: Generate algorithm identification offloading insights, find crc and lpm accelerating opportunities hidden in click elements.
* `scale_out`: Generate scale out analysis offloading insights, find the "best" number of calls to use for high throughput without sacrificing latency.
* `nf_colocation`: Generate NF co-location offloading insights, find the pair of NFs that are the least affected by co-location among a group of NFs.
* `ilp_solving`: Generate state placement offloading insights, find the appropriate memory areas to put NF stateful data structures. 
* `variable_reorder`: Generate memory access coalescing offloading insights, group the variables to save the number of memory accesses.
* `click`: Expanded click soure code which contains instrumentation and reverse porting efforts, for the purpose of llvm analysis and performance profiling.

