#!/bin/bash
extension=$1
newName=$2
number=1
for x in $(ls)
do 
if [[ $x == *.$extension ]]
then 
$(mv $x $newName$number.$extension)
let number=$number+1
else
continue
fi
done

