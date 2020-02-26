# authentication cli project

db = [
    {name: "ruby", password: "ruby12345"},
    {name: "go", password: "go12345"},
    {name: "js", password: "js12345"}
]
# auth method
def auth(userName, password, data)
    data.each do |user|
        if user[:name] == userName && user[:password] == password
            return user # will return object
        end
end
return "Credentials were not correct"
end

puts
puts "Welcome to the cli auth"
puts

attemp = 0
while attemp < 5
    puts "Press any key to login or Q to quit"
    input = gets.chomp.downcase 
    if input == "q"
        break 
    
else
        attemp = attemp + 1
        puts "Enter Username"
        userName = gets.chomp
        puts "Enter Password"
        password = gets.chomp
        # call the method, pass parameters: username , password and database
        output = auth(userName, password, db) # store the return in a variable
        puts output # print the return value
        
end  
end  
puts
puts "You have reached too many attemps. Try later!" if attemp = 4