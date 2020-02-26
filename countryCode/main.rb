# hash table with country name and code
countryCode = [
    {country: "afghanistan", code: "335", population:"20.65 Billion"},
    {country: "albania", code: "213", population:"12.8 Billion"},
    {country: "algeria", code: "1-684", population: "215.7 Billion"},
    {country: "american Samoa", code: "376", population: "462.2 Million"},
    {country: "andorra", code: "244", population: "4.8 Billion" },
    {country: "angola", code: "1-164", population: "124 Billion" },
    {country: "anguilla", code: "672", population: "175.4 Million"},
    {country: "antarctica", code: "1-264", population: "Null" },
    {country: "antigua and Barbuda", code: "672", population: "1.22 Billion" },
    {country: "argentina", code: "1-268", population: "484.6 Billion" },
    {country: "armenia", code: "54", population: "	10.44 Billion" },
    {country: "aruba", code: "297", population:"10.44 Billion"}


]

# custom method to get country code form country name
 def getCountryCode(country,code)
     code.each do |data, code, population|
        if data[:country] == country
            return "Country: #{data[:country]}, Code: #{data[:code]}, Population: #{data[:population]}"
        end
    end 
    return "Wrong Input"   

 end

puts
puts "Welcome to country code finder!"
puts "-"*30
puts
puts "Want to find country code?"
puts "Type Y to preceed or type anything to quit"
getInput = gets.chomp.downcase

while getInput == "y"
    puts
    puts "Enter country name"
    getCountryName = gets.chomp.downcase
    output = getCountryCode(getCountryName, countryCode)
    puts 
    puts output
    puts
    break
end
