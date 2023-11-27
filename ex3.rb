puts "I will now count my chickens:"
puts "Hens #{25 + 30 / 6.to_f}"
puts "Roosters #{100 - 25 * 3 % 4.to_f}"
# #{} uses interpolation, follows BEDMAS operations with modulo following the multiplication, result is printed to console

puts "Now I will count the eggs:"
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6.to_f
# prints resulting calculation of operations

puts "Is it true that 3 + 2 < 5 - 7?"
puts 3 + 2 < 5 - 7 .to_f
# prints a boolean value due to comparison operator

puts "What is 3 + 2? #{3 + 2.to_f}"
puts "What is 5 - 7? #{5 - 7.to_f}"
puts "Oh, that's why it's false."
# evaluates previous comparison in detail and prints statement

puts "How about some more?"
puts "Is it greater? #{5 > -2}"
puts "Is it greater or equal? #{5 >= -2}"
puts "Is it less or equal? #{5 <= -2}"
# evaluates more comparisons using interpolation

# rewrite ex3.rb to use floating point numbers so it's more accurate. 20.0 is floating point
# appending "to_f" to the calculation turns calculation to a floating point to one degree"