puts "Enter the First Number"
number1 = gets.to_i
puts "Enter the Second Number"
number2 = gets.to_i
def ADDING (number1,number2)
 number1+number2
end 

def DEDUCTION (number1,number2)
 number1-number2
end  

def MULTIPLICATION (number1,number2)
 number1*number1
end  

def DIVISION (number1,number2)
 number1/number2
end  

def remainder (num1,num2)
  num1 % num2
    
end




puts "ADDING " "         #{number1+number2}"
puts "DEDUCTION " "      #{number1-number2}"
puts "MULTIPLICATION " " #{number1*number2}"
puts "DIVISION " "       #{number1/number2}"
puts "remainder " "      #{remainder(number1,number2)}"



