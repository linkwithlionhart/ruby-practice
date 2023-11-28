types_of_people = 10 # variable assignment
x = "There are #{types_of_people} types of people." #string interpolation
binary = "binary" # variable assignment
do_not = "don't" # variable assignment
y = "Those who know #{binary} and those who #{do_not}." #variable assignment w/ interpolation

# print variables
puts x 
puts y

# print interpolated variables
puts "I said: #{x}."
puts "I said: #{y}."

hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
puts joke_evaluation

# use single quotes 
w = 'This is the left side of ...'
e = 'a string with a right side.'
puts w + e