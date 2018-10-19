# Use the each method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10],
# and print out each value

# but only print out values greater than 5.


test_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# arr << 11
test_array.unshift(0)
test_array.push(11)

puts test_array


test_array.delete(11)
test_array << 3

puts test_array
