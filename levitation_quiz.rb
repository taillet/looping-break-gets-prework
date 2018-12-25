
def levitation_quiz
	#your code here
  loop do
    puts "What is the spell that enacts levitation?"
    answer = gets.chomp
    break if answer == "Wingardium Leviosa"
  end

  if answer == "Wingardium Leviosa"
    "You passed the quiz!"
  end

end

levitation_quiz