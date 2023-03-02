#!/bin/bash 
val="$(export -p | grep 'LD_LIBRARY_PATH')"
if [ -z "$val" ];then
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$CONDA_PREFIX/lib/
echo "LD_LIBRARY_PATH Exported for this Shell"

else
echo "LD_LIBRARY_PATH is already exported for this shell!"
fi
echo "Ensure your in the tf env by typing 'conda activate tf'"
echo "Type 'anaconda-navigator' to open Anaconda GUI and 'jupyter notebook' to open notebooks"
echo "DO NOT close this terminal while either is running, close through GUI"

