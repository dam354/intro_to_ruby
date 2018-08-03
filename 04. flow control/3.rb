puts "Enter a number to be evaulated"
number = gets.chomp!.to_i

if number >= 0 && number <= 50
  puts "number is between 0 and 50 "
elsif number >= 51 && number <= 100
  puts "number is between 51 and 100"
else
  puts "number is over 100"
end

def caser(egg)
  case 
  when egg >= 0 && egg <= 50
    puts "number is between 0 and 50 "
  when egg >= 51 && egg <= 100
    puts "number is between 51 and 100"
  else
    puts "number is over 100"
  end
end

puts caser(3)