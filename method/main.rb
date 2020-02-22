# methods
#note: always define a method before calling it as it checks from top to bottom

def multiply(num1, num2)
    num1.to_f * num2.to_f #in ruby, last expression by default will return value
end

p multiply(2.5,2)