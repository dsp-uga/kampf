#£¡/bin/bash
while read line
	do
		cd ../train/data/$line
		python ../../../Preprocessing/BeatFrequency.py $line
	done<../train.txt

while read line
	do
		cd ../test/data/$line
		python ../../../Preprocessing/BeatFrequency.py $line
	done<../test.txt

