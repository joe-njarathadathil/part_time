def madlib()
	puts "Please enter an adjective"
	adjective1 = gets.chomp
	puts "Please enter an adjective"
	adjective2 = gets.chomp
	puts "Please enter a noun"
	noun1 = gets.chomp	
	puts "Please enter an exclamation"
	exclamation1 = gets.chomp

	puts "please enter a verb"
	verb1 = gets.chomp

	puts "On a #{adjective1} day a man decided to go to the store. It was there that he encountered a #{adjective2} #{noun1}. He said #{exclamation1} upon seeing the #{noun1} and #{verb1} away."
end

madlib()