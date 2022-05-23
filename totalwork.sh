read -p "welcome to assign work; type question number: " day

SingleDigitNumber=$(( RANDOM%10 ))
echo "Random single digit is: " $SingleDigitNumber

DiceRoll=$(( 1 + RANDOM%6 ))
echo "Dice number was: " $DiceRoll

Dice1=$(( 1 + RANDOM%6 ))
echo "dice1 num: " $Dice1
Dice2=$(( 1 + RANDOM%6 ))
echo "dice2 num: " $Dice2
AddResult=$(( Dice1 + Dice2 ))
echo "sum of dice1 & dice2 is: " $AddResult

num1=$(( 10 + RANDOM%90 ))
echo "random num1 is: " $num1
num2=$(( 10 + RANDOM%90 ))
echo "random num2 is: " $num2
num3=$(( 10 + RANDOM%90 ))
echo "random num3 is: " $num3
num4=$(( 10 + RANDOM%90 ))
echo "random num4 is: " $num4
num5=$(( 10 + RANDOM%90 ))
echo "random num5 is: " $num5
sum=$(( num1 + num2 + num3 + num4 + num5 ))
echo "random num sum is: " $sum
avg=$(( sum / 5 ))
echo "random num average is: " $avg

read -p "enter value in inches: " userinput

#1ft=12 inch
feet=$(( userinput / 12 ))
echo "feet: " $feet
echo "inches convert into feet is: " $userinputrequired==$feet


read -p "enter plot length in feet: " length

read -p "enter plot breath in feet: " breath

area=$(( length * breath ))
echo "area of plot is: " $area
#1meter=3.28 approx 3.3
areameter=$(( area/3.3 ))
echo $areameter
echo $area=$areameter
