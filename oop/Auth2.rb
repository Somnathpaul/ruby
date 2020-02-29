# a program to hash existing password 

require 'bcrypt'

users = [
    {name: "ruby", password: "password1"},
    {name: "go", password: "password2"},
    {name: "php", password: "password3"},
    {name: "java", password: "password4"},
    {name: "net", password: "password5"}
]

# create hash password
def hash_password(password)
    BCrypt::Password.create(password)
end


def convert(users)
    users.each do |user|
        user[:password] = hash_password(user[:password]) 
    end
    return users
end

# call the function
a =  convert(users)
puts a
puts 

# verify password
def verify_password(password)
    BCrypt::Password.new(password)
end

# authenticate user
def auth(userName, password, users)
    users.each do |data|
        if data[:name] == userName && verify_password(data[:password]) == password
            return data
        end
    end
    return "wrong credintials"
end

puts "enter the user name"
user_name = gets.chomp
puts "enter password"
get_password = gets.chomp
p output = auth(user_name, get_password,users)