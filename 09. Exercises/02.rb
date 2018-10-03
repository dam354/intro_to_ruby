# Use the each method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10],
# and print out each value

# but only print out values greater than 5.


test_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

test_array.each do |num|
  if num > 5
    puts num
  else

  end
end
