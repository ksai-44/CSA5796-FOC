read -p "enter the value n:" n
total_sum=0
count=0
for ((i=0; i<=n; i++))
do
total_sum=$((total_sum + n))
done
average=$(echo "scale=2; $total_sum / $n")
echo "Sum:$total_sum"
