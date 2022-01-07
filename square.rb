# calculate the square of number
puts "Please enter a number:"
input = Integer(gets.chomp)
result = input * input
puts "Square of #{input} is: #{result}"


 #find Area of Rectangle.
# input length and breadth, and
puts "Enter length:"
l=gets.chomp.to_f # convert them to float value
puts "Enter width:"
w=gets.chomp.to_f
area=l*w # calculating area
puts "Area of Rectangle is #{area}"# printing the result
