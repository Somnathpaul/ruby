# operators in ruby
p 21 == 21 #true
p 21 == 21.to_f # true, though its converted into float
p 22 != 21 #true
p 23 != 23 #false
p "ruby" != "ruby" #false
p 100 > 99 #true
p 100 <= 100 #true

puts "-"*10 #divider

# in ruby, to compare types, we need to use eql?()
 
p 21.eql?(21) #true
p 21.eql?("21") #false
p "ruby".eql?(2) #flase
p 10.eql?(10.0) #false, int and float not same 