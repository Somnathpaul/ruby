def multiply(num1, num2)
    p num1.to_f * num2.to_f      
  end
   
def divide(num1, num2)
    p num1.to_f  / num2.to_f       
  end
   
def subtract(num1,num2)
    p num1.to_f  - num2.to_f       
  end
   
def add(num1, num2)
    p num1.to_f  + num2.to_f       
  end

puts "Welcome to simple calculator"
30.times {print "-"}
puts #enpty new line 
puts "Enter 1st number:"
num1 = gets.chop
puts "Enter 2nd number:"
num2 = gets.chop
puts "Type 1 to multiply, 2 to divide, 3 to add, 4 to subtract"
getNum= gets.chop
if getNum  == "1"
    multiply(num1.to_f, num2.to_f)
elsif getNum  == "2"
    divide(num1.to_f, num2.to_f)
elsif getNum  == "3"
   add(num1.to_f, num2.to_f) 
elsif getNum  == "4"
    subtract(num1.to_f, num2.to_f)
else
    puts "Oops! Wrong input"
end
