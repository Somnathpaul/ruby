require 'bcrypt'

users = [
    {name: "ruby", password: "password1"},
    {name: "go", password: "password2"},
    {name: "php", password: "password3"},
    {name: "java", password: "password4"},
    {name: "net", password: "password5"}
]

# create hash password
hash_password(password)
    BCrypt::Password.create(password)
end

# verify password
def verify_password(password)
    BCrypt::Password.new(password)
end

