# This converts any arguments given into an array then combines the value of each position of that array 
# with corresponding elements frome each argument

numbers1 = [2, 4, 6, 8]
numbers2 = [1, 3, 5, 7]
numbers3 = []

#=> returns nil as numbers 3 contains no elements 
p numbers3.zip(numbers1, numbers2)

#=>  returns an array within an array, containing the argument "1" and the first element of the arrays numbers1 and numbers2 [[1, 2, 1]]
p [1].zip(numbers1, numbers2)
#=>  returns an array within an array with the argument "1" and the first element of the array numbers1 [[1, 2]]
p [1].zip(numbers1)

#=>  returns an arraywithin an array with the argument "1" and the first element of the arrays numbers1 and numbers2 
#=>  then a second array with the value "2" and the second element of the arrays numbers1 and numbers2  [[1, 2, 1], [2, 4, 3]]
p [1, 2].zip(numbers1, numbers2)
#=>  returns an array within an array with the argument "1" and the first element of the array numbers1
#=>  then a second array with the value "2" and the second element of the array numbers1 [[1, 2], [2, 4]]
p [1, 2].zip(numbers1)

# => returns an array within an array that with the argument "1" to the first element of the array numbers 1.  For each remaining
# element in numbers1, returns an array with the value of element x in numbers 1 and the value nil as no corresponding value was
# given in the argument [[2, 1], [4, nil], [6, nil], [8, nil]]
p numbers1.zip([1])

# Here is the same scenario with 3 argument provided:  [[2, 9], [4, 6], [6, 3], [8, nil]]
p numbers1.zip([9, 6, 3,])