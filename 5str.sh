strr="helloIAmUnderTheWater"
strleng=${#strr}  #length
echo "lenght is $strleng"

echo "upper is ${strr^^}"
echo "lower is ${strr,,}"

echo "slice --> ${strr:5:8}"