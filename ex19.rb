# defines a function called cheese_and_crackers and accepts two arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enpugh for a party!"
  puts "Get a blanket.\n\n"
end

# calls the function and provides two values as arguments directly
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

# calls the function and defines two variables to be used as arguments
puts "Or, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# calls the function, provides two values with operations as arguments directly
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# calls the function, refers to previously defined variables with operations to be calculated
puts "And we can combine the two, variables, and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 100)