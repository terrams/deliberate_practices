# This program returns a hash of people with first or last names that start with "b"

people = [{first_name: "Wendy", last_name: "Williams"}, 
          {first_name: "Betty", last_name: "Boop"},
          {first_name: "Carol", last_name: "Bean"}, 
          {first_name: "Rick", last_name: "Grimes"},
          {first_name: "Bill", last_name: "Kid"},
          {first_name: "Brian", last_name: "Coleman"}]

b_named_people = []

people.each do |name|
  if name[:first_name][0].downcase == "b"
    b_named_people << name
  elsif name[:last_name][0].downcase == "b"
    b_named_people << name
  end
end

p b_named_people