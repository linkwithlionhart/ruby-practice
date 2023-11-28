i = 0
numbers = []

while i < 6
  puts "At the top i is #{i}"
  numbers.push(i)

  i += 1
  puts "Numbers now: ", numbers
  puts "At the bottom i is #{i}"
end

puts "The numbers: "

# remember you can write the 2 other ways?
numbers.each {|number| puts number}

for number in numbers  
  puts number
end

(0...6).each do |number|
  puts number
end
