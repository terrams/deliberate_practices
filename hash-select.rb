# The hash select method returns a new hash for every value in the original hash that matches the given arguments

numbers = { "a" => 100, "b" => 200, "c" => 300 }

# this returns all values in the original hash where the key is greater than "a".  #=> {"b" => 200, "c" => 300}
p numbers.select{|k,v| k > "a"} 

# this returns all values in the original hash where the value is less than 200.  #=> {"a" => 100}
p numbers.select {|k,v| v < 200}  