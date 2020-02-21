#strings in ruby
# every thing in ruby is objects which can be invoked with built in functions
s1 = "this is ruby"
p s1 # p is used for print

# string concat
s2 = "hello"
s3 = "ruby"

puts s2+" "+s3

# string interpolation: string containing variable inside a string
puts "This is #{s3} which is awsome"

fullname  = s2 + " " + s3
puts fullname

p s1.class # string

#----------------------
num1 = 10 # interger
num2  = "20" # string
p num1.class
p num2.class
p num2.to_s.class # converted to string from int
p fullname.length
p fullname.capitalize
p fullname.size

# Ruby object documentation can be found here:
# https://ruby-doc.org/core-2.7.0/Object.html#method-i-class
