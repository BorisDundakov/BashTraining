read expression
result=`echo "$expression" | bc -l`
result_rounded=`printf "%.3f" $result`
echo "$result_rounded"
