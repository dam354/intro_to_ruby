# exception_example.rb

# begin
#   # perform some dangerous operations
# rescue
#   # do this if opercation fails
#   # for examples, log the error
# end
# exception_example.rb

names = ['bob', 'joe', 'steve', nil, 'frank']

names.each do |name|
  begin
    puts "#{name}'s name has #{name.length} letters in it."
  rescue
    puts "Something went wrong!"
  end
end