read n_integers
sum=0
for ((i=0; i<=$n_integers; i++))
do
    read k
    sum=$((sum+k))
done
printf "%.3f\n" `echo $sum/$n_integers | bc -l`

