puts "Choose a number between 0,100"
number= gets.to_i
if  (0..50) === number 
    puts "the number is equals or lesser then 50"
    
elsif  (51..100) === number 
    puts "the number is equals or lesser then 100"
    
else  number > 100
    puts " the number is bigger then 100 "
    
end