# optional_parameters.rb

# def greeting(name, options = {})
#   if options.empty?
#     puts "hi, my name is #{name}"
#   else
#     puts "hi, my name is #{name} and i'm #{options[:age]}"
#     + " year old and i live in #{options[:name]}".
#   end
# end

# greeting("bob")
# greeting("bob", {age: 62, city: "New York City"})

def greeting(name, options = {})
  if options.empty?
    puts "Hi, my name is #{name}"
  else
    puts "Hi, my name is #{name} and I'm #{options[:age]}" +
         " years old and I live in #{options[:city]}."
  end
end

greeting("Bob")
greeting("Bob", {age: 62, city: "New York City"})
greeting("Bob", age: 62, city: "New York City")