# ARGV 
  # The ARGV in Ruby is a constant that holds the arguments passed to your script at the command line. 
  # ARGV is an array, so the arguments are stored as strings in an indexed order.

first, second, third = ARGV # ARGV is the Argument Variable

puts "Your first variable is #{first}"
puts "Your second variable is #{second}"
puts "Your third variable is #{third}"

# $stdin.gets.chomp
  # Let's break it down:
    # 1. `$stdin`: This is a global variable in Ruby that represents the standard input. 
      # This is typically the keyboard, unless input has been redirected from some other source (like a file).
    # 2. `.gets`: This is a method that reads the next "line" from the input. 
      # A line is considered to be a string ending with a newline character (`\n`). 
      # When you type something into the console and press enter, you're inputting a line.
    # # 3. `.chomp`: This is a method that removes the newline character (`\n`) from the end of the string. 
      # When you use `.gets` to read a line, it includes the newline character at the end. 
      # If you don't want this newline character included in your string, you can use `.chomp` to remove it.
  # So, `$stdin.gets.chomp` is a common way to read a line of input from the user, remove the trailing newline character, and store the result in a string.

print "Enter something: "
one = $stdin.gets.chomp.to_s
print "Enter another thing: "
two = $stdin.gets.chomp.to_s
print "Enter one more thing: "
three = $stdin.gets.chomp.to_s

puts "You entered: #{one}, #{two}, and #{three}."