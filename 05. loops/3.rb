# 3.rb

eggs = ["egg", "begg", "cegg" ,"degg", "fegg"]

eggs.each_with_index do |egg , index|
  puts "#{egg}. #{index + 1}"
end