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
p x.reverse # reverse the array temporarys
p x  #will print the origin form even though it is reversed above
p x.reverse! # ! is call bang It changes the form paramanetly
p x # will print the reverse