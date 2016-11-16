# the assoc method for arrays searches through an array of arrays comparing a specified value  with the first element of each inner array.

colors = [ "red", "blue", "green" ]
letters = [ "r", "b", "c" ]
more_letters = [ "r", "s", "x"]
names = [ "bill", "bob", "mark", "sally"]

arrays = [colors, letters, names]

p arrays.assoc("r")        #=> note the values must match exactly "r" would not match "red" and returns only the first match [ "r", "b", "c" ]
p arrays.assoc("red")      #=>["red", "blue", "green"]
p arrays.assoc("bill")     #=>["bill", "bob", "mark", "sally"]
p arrays.assoc("mark")     #=> must match the first value of the array so this returns nil