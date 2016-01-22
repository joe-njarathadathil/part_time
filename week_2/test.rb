def grandma # talk you your grandma
	puts "Speak to your grandma!"
	message = gets.chomp
	unless message == "BYE"
		check = message.upcase
		if message == check
			puts "NO NOT SINCE " + rand(1930..1980).to_s
		else
			puts "HUH!?, SPEAK UP SONNY"
			puts "Talk to your grandma!"
			message = gets.chomp
		end
	end
end

grandma


