puts "choose a number"
number=gets.chomp.to_i

loop do
    number= (number * (1..4))
        puts number

    break
end