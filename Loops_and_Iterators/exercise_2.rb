
answer = ""
second_answer = ""

while second_answer != "STOP" do
  puts "Hi there, how are you today?"
  answer = gets.chomp.upcase
  puts "So, are you still doing okay then?"
  second_answer = gets.chomp.upcase
end
