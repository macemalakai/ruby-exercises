puts "Choose a number between 1 and 100."
number = gets.chomp.to_i

def number_report(number)
  if number > 100
    puts "Your number is too big!"
  elsif number <= 100 && number >= 51
    puts "Your number is between 51 and 100."
  elsif number <= 50 && number >= 0
    puts "Your number is between 0 and 50."
      else
        puts "No negative numbers!"
  end
end

number_report(number)