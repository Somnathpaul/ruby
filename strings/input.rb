# take input from users
# note: inputs are always in the form of strings.
#       need to convert strings to integers

# it is a command line interface program
puts "What is your first name?"
firstName = gets.chomp
puts "Welcome to Ruby #{firstName.reverse}"
puts "Lol"
puts "I just reversed your name #{firstName}"
puts "What is your age?"
age = gets.chomp
puts "You are : #{age.to_i}"
puts "Do you love programing?"
puts "Type: Yes/No"
lovePrograms = gets.chomp
puts "Cool!"
puts "Let enter a number to get multiply with 5"
num = gets.chomp
puts "#{num} * 2 = #{num.to_i * 2}"
50.times { print "-"}  #print the string 50 times in the same line 
