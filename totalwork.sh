read -p "welcome to assign work; type question number: " day
echo $day

RandomSingleDigitNumber=$(( RANDOM%10 ))
echo $RandomSingleDigitNumber

DiceRoll=$(( 1 + RANDOM%6 ))
echo $DiceRoll

Dice1=$(( 1 + RANDOM%6 ))
echo $Dice1
Dice2=$(( 1 + RANDOM%6 ))
echo $Dice2
AddResult=$(( Dice1 + Dice2 ))
echo $AddResult

num1=$(( 10 + RANDOM%90 ))
echo $num1
num2=$(( 10 + RANDOM%90 ))
echo $num2
num3=$(( 10 + RANDOM%90 ))
echo $num3
num4=$(( 10 + RANDOM%90 ))
echo $num4
num5=$(( 10 + RANDOM%90 ))
echo $num5
sum=$(( num1 + num2 + num3 + num4 + num5 ))
echo $sum
avg=$(( sum / 5 ))
echo $avg
