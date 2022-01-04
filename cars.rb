cars = 100   #variable assign for number of cars
space_in_a_car = 4 #variable assign for how many spaces available in a car
drivers = 30 #variable assign for number of drivers
passengers = 90 #variable assign for number of passangers
cars_not_driven = cars - drivers #variable to calculate the number of empty cars
cars_driven = drivers #variable to calculate the number of used cars
carpool_capacity = cars_driven * space_in_a_car #variables to calculate how many passangers can be a given ride
average_passengers_per_car = passengers / cars_driven #variables to calculate how many passangers need for each car
puts "There are #{cars}cars available."#print statement
puts "There are only #{drivers}drivers available."#print statement
puts "There will be #{cars_not_driven}empty cars today."#print statement
puts "We can transport #{carpool_capacity}people today."#print statement
puts "We have #{passengers}to carpool today."#print statement
puts "We need to put about #{average_passengers_per_car}in each car."#print statement
