#! /bin/bash -x

counter=0

fruits[((counter++))]="Apple"
fruits[((counter++))]="Mango"
fruits[((counter++))]="Grapes"
fruits[((counter++))]="Oranges"
fruits[((counter++))]="Banana"
fruits[((counter++))]="kiwi"

echo ${fruits[@]}

echo ${fruits[4]}

mobiles[0]="samsung"
mobiles[1]="LG"
mobiles[2]="Nokia"

servers=("Alpha" "Beta" "staging" "dev" "prod")

echo ${mobiles[*]}

echo ${server[*]}

# print length of array
echo ${#fruits[*]}

# print index
echo ${!fruits[*]}

#print array values
echo ${fruits[@]}

