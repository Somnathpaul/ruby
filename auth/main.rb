# authentication cli project

db = [
    {name: "ruby", password: "ruby12345"},
    {name: "go", password: "go12345"},
    {name: "js", password: "js12345"}
]
puts
puts "Welcome to the cli auth"
puts

attemp = 4
while attemp < 5
    puts "Press L to login or Q to quit"
    input = gets.chomp.downcase 
    if input == "q"
        break 
    
else 
        puts "Enter Username"
        userName = gets.chomp
        puts "Enter Password"
        password = gets.chomp
        db.each do |user|
            if user[:name] == userName && user[:password] == password
                puts user
                break
            else
                puts "Credentials were not correct"
                break
            end
end
end  
end  