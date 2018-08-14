# iterating_over_hashes.rb


person = {
  name: 'bob',
  height: '6 ft',
  weight: '160 pounds',
  hair: 'brown'
}

person.each do |key, value|
  puts "#{person[:name].to_s}'s #{key} is #{value}"
end