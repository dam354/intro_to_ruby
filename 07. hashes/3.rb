names = {
  dan: 24,
  rebecca:35,
  egg:100
}

names.each_key do |name|
  puts name.to_s
end

names.each_value do |age|
  puts age
end

names.each do |name, age|
  puts "#{name.to_s} is #{age}"
end

opposites = {positive: "negative", up: "down", right: "left"}

# opposites.each_key { |key| puts key }
# opposites.each_value { |value| puts value }
# opposites.each { |key, value| puts "The opposite of #{key} is #{value}" }