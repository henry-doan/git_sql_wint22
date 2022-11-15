# Conditional - based condition being met then it will
# run some logic
  # if elsif else 

# Loop - will continue until a condition is met 

# num = 10 

# while num > 0 
#   puts num 
#   puts "Hello"
#   num -= 2
# end

# iterator - go through each value within the array
#          name  name    name
# names = ['bob', 'jack', 'jill', 'bruce', 'jade']

# puts names[0]
# puts names[0] + '!'
# puts names[0].upcase

# puts names[1]
# puts names[1] + '!'
# puts names[1].upcase

# puts names[2]
# puts names[2] + '!'
# puts names[2].upcase

# W.E.T 
  # Writting every time 
# D.R.Y
  # Don't repeat yourself

# names.each do |name|
#   puts name 
#   puts name + "!"
#   puts name.upcase
# end

# recursion - you call method within it self

# def menu
#   puts "1. to create"
#   puts "2. to update"
#   puts "3. to exit"
#   user_input = gets.strip.to_i

#   if user_input == 1 || user_input == 2 || user_input == 3 
#     puts "more options"
#   else 
#     puts "Error must chose 1, 2, 3"
#     menu
#   end
# end

cars = [
  { make: 'Ford', model: 'focus', year: 2000, mileage: 12344 },
  { make: 'Subarau', model: 'outback', year: 2010, mileage: 34422 },
  { make: 'Toyota', model: 'prius', year: 2000, mileage: 14222 },
]

puts cars[0][:mileage] + cars[1][:mileage] + cars[2][:mileage]

#counter
total = 0

cars.each do |car|
  # puts car[:mileage]
  total += car[:mileage]
  # total = car[:mileage] + total
end

puts total