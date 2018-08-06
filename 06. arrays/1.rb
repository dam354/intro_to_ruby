arr = [1, 3, 5, 7, 9, 11]
number = 3

arr.each do |x|
  if x == number
    puts "it exists"
  end
end

# solutions
# arr.each do |num|
#   if num == number
#     puts "#{number} is in the array."
#   end
# end

# # ... or...
# if arr.include?(number)
#   puts "#{number} is indeed in the array."
# end