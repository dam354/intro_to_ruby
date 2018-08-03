#perform_again.rb

loop do
  puts "do you want to do that again?"
  answer = gets.chomp.upcase
  if answer != "Y"
    break 
  end
end

# not reccomended way
# begin
#   puts "do you want to do that again?"
#     answer = gets.chomp.upcase
#   end while answer == "Y"