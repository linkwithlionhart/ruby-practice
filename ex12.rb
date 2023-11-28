# .to_i
# The `.to_i` method in Ruby is used to convert an object to an integer. 
# This method is commonly used to convert string numbers to actual integer values so that mathematical operations can be performed on them.

# .to_f
# The .to_f method in Ruby is used to convert an object to a float, which is a number that has a decimal point.
# This method is often used to convert string numbers to actual floating-point values so that precise mathematical operations can be performed on them.

print "Give me a number: "
number = gets.chomp.to_i.to_f

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i.to_f

smaller = number / 100
puts "A smaller number is #{smaller}."