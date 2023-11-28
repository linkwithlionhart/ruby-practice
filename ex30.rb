people = 30
cars = 40
trucks = 15

if cars > people #true
  puts "We should take the cars."
elsif cars < people #false
  puts "We should not take the cars."
else
  puts "We can't decide."
end

if trucks > cars #false
  puts "That's too many trucks."
elsif trucks < cars #true
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

if people > trucks #true
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

if cars > people || trucks < cars #true
  puts "We should take the cars and maybe we could take the trucks."
elsif cars < people || trucks > cars
  puts "We should not take the cars and that's too many trucks."
else
  puts "Nevermind."
end