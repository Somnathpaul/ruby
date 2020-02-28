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

# verify password
def verify_password(password)
    BCrypt::Password.new(password)
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
