family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
          

close_family = family.select do |type, members|
  type == :brothers || type == :sisters
end

puts close_family.values.flatten