# function 1: this one is like scripts with ARGV
def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# function 2: improvement on function 1
def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# function 3: takes one argument
def print_one(arg1)
  puts "arg1: #{arg1}"
end

# function 4: takes no arguments
def print_none()
  puts "I got nothing."
end

# call functions
print_two("Zed", "Shaw")
print_two_again("Zed", "Shaw")
print_one("First!")
print_none()