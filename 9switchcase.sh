while true; 
do
echo "===MENU==="
echo -e "1. sum \n 2. mul"
read -p "enter your choice: " choice
case $choice in 
    1) echo "sum";;
    2) echo "mul";;
esac;
done;