#! /usr/bin/bash
echo " 
       1 == Sum
       2 == Subtract
       3 == Mutiply
       4 == Divide "
echo -e " Choose Option To Execute \c :- "
read option
case $option in
      "1" )
       echo " Enter First Number -: "
       read num1
       echo " Enter Second Number -: "
       read num2
       ans=`echo "scale=4;$num1 + $num2 " | bc`
       echo " Answer Is -: $ans " ;;
       "2" )
         echo " Enter First Number -: "
         read num1
         echo " Enter Second Number -: "
         read num2
         ans=`echo " scale=4;$num1 - $num2 " | bc `
         echo " Answer Is -: $ans " ;;
        "3" )
          echo " Enter First Number -: "
          read num1
          echo " Enter Second Number -: "
          read num2
          ans=`echo "scale=4;$num1 * $num2 " | bc `
          echo " Answer Is -: $ans " ;;
        "4" )
          echo " Enter First Number -: "
          read num1
          echo " Enter Second Number -: "
          read num2
          ans=`echo " scale=4;$num1 / $num2 " | bc `
          echo " Answer Is -: $ans " ;;
        * )
         echo
         echo " Invalid Option :( "
esac



















