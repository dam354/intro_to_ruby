# countdown.rb

x =  gets.chomp.to_i

while x >= 0 
  puts x
  x -= 1
end

puts "done!"


y = gets.chomp.to_i

until y < 0
  puts y
  y -= 1
end

puts "done again"