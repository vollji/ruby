puts "Enter your first_name"
first_name= gets.chomp
puts "Enter your last_name"
last_name= gets.chomp
puts "how old are you?"
age=gets.chomp.to_i
puts "Enter your Gender?"
gender= gets.chomp 
   
if  Gender == "male" && age < 20
    puts "HELLO!, BOY #{first_name} " " #{last_name}"
    
elsif Gender == "female" && age < 20
    puts "HELLO!,GIRL #{first_name} " " #{last_name}"

elsif Gender == "male" &&   (20..40) === age
    puts "HELLO!,MR #{first_name} " " #{last_name}"
    
elsif Gender == "female" &&   (20..40) === age
    puts "HELLO!,MRS #{first_name} " " #{last_name}" 
    
elsif Gender == "male" && age > 40
    puts "HELLO!, #{first_name} " " #{last_name}"
    
elsif Gender == "female" && age > 40
    puts "HELLO!, #{first_name} " " #{last_name}"    
   
end

if age.even?
    puts "number is an even number"

elsif age.odd?
    puts "number is an odd number"  
    
end    


puts "10 years from now you'll be #{age.to_i+10}"
puts "20 years from now you'll be #{age.to_i+20}"
puts "30 years from now you'll be #{age.to_i+30}"
puts "40 years from now you'll be #{age.to_i+40}"
puts "#{first_name.reverse+ " "+last_name.reverse}"
puts "#{first_name.length+last_name.length}"
puts "#{first_name.upcase+" "+last_name.upcase}"



