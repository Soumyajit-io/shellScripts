read -p "Enter ur marks: " mrk
if [[ $mrk -ge 70 ]]
    then echo "topperr"

elif [[ $mrk -gt 40 ]]
then 
        echo "You r pass"    
else 
        echo "Failll"
fi