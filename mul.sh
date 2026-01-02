#!/bin/bash
###################
# Author  : Uday
# Date  : 02 jan 2026
# mul fun
################
for((i=1;i<=10;i++))
do
	for((j=1;j<=10;j++))
	do
		mul=$((i*j))
		printf "%3d" "$mul"
	done
	printf "\n"
done
#!/bin/bash

#for ((i=1; i<=10; i++))
#do
    #for ((j=1; j<=10; j++))
    #do
        mul=$((i * j))
   #     printf "%4d" "$mul"
  #  done
 #   printf "\n"
#done

