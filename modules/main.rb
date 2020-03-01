# importing auth file
require_relative 'crud'

users = [
    {name: "ruby", password: "password1"},
    {name: "go", password: "password2"},
    {name: "php", password: "password3"},
    {name: "java", password: "password4"},
    {name: "net", password: "password5"}
]

# call the function
a =  Crud.convert(users)

# auth 
output = puts "enter the user name"
user_name = gets.chomp
puts "enter password"
get_password = gets.chomp
p output = Crud.auth(user_name, get_password,users)