cars = 100 # total cars available
space_in_a_car = 4.0 # how many passengers each car can take
drivers = 30 # total drivers available
passengers = 90 # total passengers available
cars_not_driven = cars - drivers # total cars available after drivers take one car each
cars_driven = drivers # equivalence of cars driven to drivers as there is only one for one
carpool_capacity = cars_driven * space_in_a_car # total capacity available for cars driven
average_passengers_per_car = passengers / cars_driven # average of passengers in each car driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."