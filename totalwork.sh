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
