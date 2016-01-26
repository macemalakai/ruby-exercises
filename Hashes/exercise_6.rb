words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

final_hash = {}

words.each do |word|
  new_key = word.split("").sort.join
  if final_hash.has_key?(new_key)
    final_hash[new_key].push(word)
  else
    final_hash[new_key] = [word] 
  end
end

final_hash.each do |key, val|
  puts "Next"
  print val
end