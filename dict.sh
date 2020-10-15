#!/bin/bash -x

declare -A sounds

sounds["dog"]="bark"
sounds["cat"]="meow"
sounds["bird"]="chirp"
sounds["wolf"]="howl"

# print keys
echo ${!sounds[*]}
#print values
echo ${sounds[*]}
#print size of dict
echo ${#sounds[*]}

declare -A servers
servers=(["omega"]="dev" ["delta"]="test" ["beta"]="ppd" ["alpha"]="prd" )
# loop through key and values

for i in "${!servers[@]}"
do
	echo "$i => ${servers[$i]}";
done
