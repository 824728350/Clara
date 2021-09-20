start=$(date "+%s")
echo /////////////////////Stress testing ilp solver//////////////////////
python3 stress_test.py

echo   
echo /////////////////////NF state placement//////////////////////////////
python3 state_placement.py
echo The solver formula is processed in nf_formula.py, and shown in MemoryPlacement.lp.
echo
now=$(date "+%s")
time=$((now-start))
echo "time used:$time seconds"
rm -rf __pycache__
