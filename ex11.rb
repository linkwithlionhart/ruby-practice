# puts vs. print
# The puts (short for “put string”) and print commands are both used to display the results of evaluating Ruby code. 
# The primary difference between them is that puts adds a newline after executing, and print does not.

print "How old are you? "
age = gets.chomp.to_i

print "How tall are you in centimeteres? "
height = gets.chomp

print "How much do you weigh in pounds? "
weight = gets.chomp

puts "So, you're #{age} years old, #{height} cms tall and #{weight} lbs heavy."

# my form
print "What's your favorite number? "
number = gets.chomp.to_i

print "What's your lucky number? "
lucky = gets.chomp.to_i

sum = number + lucky
diff = number - lucky

puts "So, your favorite number is #{number} and your lucky number is #{lucky}."
puts "Together, your numbers make a sum of #{sum} and a difference of #{diff}."
