
def check_lab(word)
  word = word.downcase
  if /lab/ =~ word
    puts word
  else 
    puts "It doesn't exist in this word!"
end
end

check_lab("laboratory")
check_lab("experiment")
check_lab("Pans Labyrinth")
check_lab("elaborate")
check_lab("polar bear")
