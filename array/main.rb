# array
a = [1,2,3,4,5,6,7,8,9,0]
puts a
print a
puts # print blank line for next

puts "-"*10 #divider

#range 
x = 0..100
# to_a turned into array
#print x.to_a # returns a array from 0 to 100

puts

#print x.to_a.shuffle # shuffel the array

# mutate
x = (0..10).to_a
p x.reverse # reverse the array temporary
p x  #will print the origin form even though it is reversed above
p x.reverse! # ! is call bang It changes the form paramanetly
p x # will print the reverse

puts 

#ranges in strings 
 x = "a".."z"
 p x.to_a

#add element to the array

#add to last
 a << 10
 p a.last
 p a.push(900)

#add to first
a.unshift(100)
p a.first

p "-"*20
puts
# lets assume we have dupliacte value 
y = [10,20,70,30,40,50,60,70]
p y.uniq # temporary muted the duplicate value
p y
p y.uniq! # paramanetly delete the unique values
p y

#lets check if the array is empty or not
p y.empty? #expected to be false

# lets check if the value is present in the array or not
p y.include?(10) # expected true

# push and pop : last in and last out
p y.push(200)
p y.pop()

# join 
p y.join() # joins every thing and return it in the form of string

# split
 u =  y.join("-")
 p u
 p u.split("-") # checks for the - sign and divide the elements into indivual strings

 p "-"*20
 puts

 # for ecah in ruby
t = ["a","b","c"]
t.each do |data|
    print data + " "
    puts 
end