# This file find even numbers in an array of arrays and returns them in a single array

numbers = [[3,7,2,7],[0,34,56,21],[5,67,3,8],[45,76,27,39],[40,35,28,14]]
even_numbers = []

numbers.each do |num_array|
  num_array.each do |number|
    if number.even?
    even_numbers << number
    end
  end
end

p even_numbers 
