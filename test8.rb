puts "choose the first number"
n1= gets.chomp.to_i
puts "choose the second number"
n2= gets.chomp.to_i
puts "choose operation (+,-,*,/,%) "
operation=gets.chomp
# -----create operation methods ------
def sum(n1,n2)
    puts "the sum of the two numbers is #{n1+n2}"
    
end
def sub(n1,n2)
    puts "the substraction of the two numbers is #{n1-n2}"
    
end

def multyply(n1,n2)
    puts "the multyply of the two numbers is #{n1*n2}"
    
end

def division(n1,n2)
    puts "the division of the two numbers is #{n1/n2}"
    
end

def remainder(n1,n2)
    puts "the remainder of the two numbers is #{n1%n2}"
    
end
#------- opertaions conditions-------
if  operation== "+"
    sum(n1,n2)
    
elsif operation== "-"
    sub(n1,n2)
    
elsif operation== "*"
    multyply(n1,n2)

elsif operation== "/"
    division(n1,n2)
    if remainder(n1,n2) != 0?
     puts "the two number cann't be evenly divided"
    
    end
    

else operation== "%" 
    remainder(n1,n2)   




    
end
