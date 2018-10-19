family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }


imediate_family = family.select do |k, v|
  k == :brothers || k== :sisters
end

puts imediate_family

arr = imediate_family.values.flatten

puts arr