names = {
  dan: 12,
  egg: 100
}

names2 = {
  haha: 1232,
  lala: 12300
}

puts names3 = names.merge(names2)

names.merge!(names2)
puts names


# cat = {name: "whiskers"}
# weight = {weight: "10 lbs"}
# puts cat.merge(weight)
# puts cat                  # => {:name=>"whiskers"}
# puts weight               # => {:weight=>"10 lbs"}
# puts cat.merge!(weight)
# puts cat                  # => {:name=>"whiskers", :weight=>"10 lbs"}
# puts weight               # => {:weight=>"10 lbs"}