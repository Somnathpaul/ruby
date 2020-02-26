# hash are known as dictionary
hash = {'a' => 1, 'b' => 2, 'c'=> 3}
p hash['a'] # axpected : 1

#for each loop in ruby
hash.each do |key, value|
    puts "the keys id #{key} and value is #{value}"
end

# print out only the string
db = {'name'=> "ruby", 'class'=> "program", 'type'=> 2}
p db.select { |k,v| v.is_a?(String)} #expected: {"name"=>"ruby", "class"=>"program"}

#remove a key in hash table
p db.each { |k,v| db.delete(k) if v.is_a?(String)} #expected: {"type"=>2}
