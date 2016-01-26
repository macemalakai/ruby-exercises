
def countdown_to_0(number)
  if number <= 0
    puts number
  else
    puts number
    countdown_to_0(number -1)

  end
end

countdown_to_0(5)