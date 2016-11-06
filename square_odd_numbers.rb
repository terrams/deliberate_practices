# This program squares odd numbers in an array and returns the results

numbers = [ 4, 7, 8, 3, 2, 9, 3, 65, 72, 89, 0, 22, 12]
squared_numbers = []

numbers.each do |number|
  if number.odd?
    squared_numbers << number * number
  end
end

p squared_numbers
