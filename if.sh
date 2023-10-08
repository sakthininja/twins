echo "enter your Name"
read name
echo "enter your Tamil mark"
read tamil
echo "enter your English mark"
read english
echo "enter your Maths mark"
read maths
echo "enter your Science mark"
read science
echo "enter your Social Science mark"
read sscience
(((((total=tamil+english+maths+science+sscience)))))
totalsub=5
(( avg=$total / $totalsub ))
minPass=35
echo -e "welcome : $name \nYour Total Marks : $total \nYour mark avg : $avg"
if [ $tamil -ge $minPass ] && [ $english -ge $minPass ] && [ $maths -ge $minPass ] && [ $science -ge $minPass ] && [ $sscience -ge $minPass ];
then
        echo "Congrats, Your Pass"
        if [ $avg -ge "90" ];
        then
                echo "A Grade"
        elif [ $avg -ge "80" ] && [ $avg -le "90" ];
        then
                echo "B Grade"
        elif [ $avg -ge "70" ] && [ $avg -le "80" ];
        then
                echo "C Grade"
        elif [ $avg -ge "60" ] && [ $avg -le "70" ];
        then
                echo "D Grade"
        elif [ $avg -ge "50" ] && [ $avg -le "60" ];
        then
                echo "E Grade"
        else
                echo "No grade"
        fi

else
        echo "Your Fail"
        echo "Don't worry, study well"
fi

