
def levitation_quiz
  loop do
    puts "What is the spell that enacts levitation?"
    input = gets.chomp
    break if input == "Wingardium Leviosa"
  end
  puts "You passsed the quiz!"
end
