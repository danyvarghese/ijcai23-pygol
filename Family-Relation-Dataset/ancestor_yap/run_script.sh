COUNTER_FILE3="intermediatea.txt"
COUNTER_FILE="OSHD_Accuracy_Result.txt"
python3 generate_files.py
for l in {1..6}
do
	
	echo " Class $l">>$COUNTER_FILE3
	
	for k in {1..20}
	do
	echo " Iter $k">>$COUNTER_FILE3
	python3 run_python_yap.py $l
	yap -l run_yap.pl > output.txt
	
	yap -l run_test.pl > output1.txt
	python3 learning_time.py
	done
done
