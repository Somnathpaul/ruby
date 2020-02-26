# hash table with country name and code
countryCode = [
    {country: "afghanistan", code: "335", popullation:"20.65 Billion"},
    {country: "albania", code: "213", popullation:"12.8 Billion"},
    {country: "algeria", code: "1-684", popullation: "215.7 Billion"},
    {country: "american Samoa", code: "376", popullation: "462.2 Million"},
    {country: "andorra", code: "244", popullation: "4.8 Billion" },
    {country: "angola", code: "1-164", popullation: "124 Billion" },
    {country: "anguilla", code: "672", popullation: "175.4 Million"},
    {country: "antarctica", code: "1-264", popullation: "Null" },
    {country: "antigua and Barbuda", code: "672", popullation: "1.22 Billion" },
    {country: "argentina", code: "1-268", popullation: "484.6 Billion" },
    {country: "armenia", code: "54", popullation: "	10.44 Billion" },
    {country: "aruba", code: "297", popullation:"10.44 Billion"}


]

# custom method to get country code form country name
 def getCountryCode(country,code)
     code.each do |data, code, popullation|
        if data[:country] == country
            return "Country: #{data[:country]}, code: #{data[:code]}, popullation: #{data[:popullation]}"
        end
    end 
    return "Wrong Input"   

 end

puts
puts "Welcome to country code finder!"
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
