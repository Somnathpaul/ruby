# auth module
module Crud
    require 'bcrypt'
    puts "activated"
# create hash password
def Crud.hash_password(password)
    BCrypt::Password.create(password)
end

def Crud.convert(users)
    users.each do |user|
        user[:password] = hash_password(user[:password]) 
    end
    return users
end

# verify password
def Crud.verify_password(password)
    BCrypt::Password.new(password)
end

# authenticate user
def Crud.auth(userName, password, users)
    users.each do |data|
        if data[:name] == userName && verify_password(data[:password]) == password
            return data
        end
    end
    return "wrong credintials"
end
end