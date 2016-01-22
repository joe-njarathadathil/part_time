### Week 2 Lab

# def bottles # this program prints the lyrics of 99 bottles of beer on the wall
# 	counter = 99
# 	while counter > 0
# 		puts "\n#{counter} bottles of beer on the wall, #{counter} bottles of beer."
# 		counter -=1
# 		puts "Take one down pass it around, #{counter} bottles of beer on the wall... "
# 	end
# end

# bottles 

# ####################################### grandma

# def grandma 
# 	continue = true
# 	while continue
# 		puts "Talk to your grandma!"
# 		message = gets.chomp
# 		if message == "BYE"
# 			continue = false
# 			puts "GOODBYE"
# 		elsif message == message.upcase
# 			puts "NO NOT SINCE " + rand(1930..1980).to_s
# 		else 
# 			puts "HUH?!, SPEAK UP SONNY!"
# 		end
# 	end
# end

# grandma


def grandma  #persistent grandma
	continue = 0
	while continue < 3
		puts "Talk to your grandma!"
		message = gets.chomp
		if message == "BYE"
			continue +=1
			if continue < 3
				puts "HUH?!, SPEAK UP SONNY!"
			else 
				puts "GOODBYE!"
			end
		elsif message == message.upcase
			puts "NO NOT SINCE " + rand(1930..1980).to_s
      continue = 0
		else 
			puts "HUH?!, SPEAK UP SONNY!"
      continue = 0
		end
	end
end

grandma

####################################### number guessing game


# def number 
# 	continue = 5
# 	answer = rand(100)
# 	puts answer

# 	while continue > 0
# 		puts "I'm thinking of a number between 1 and 100. Can you guess it? You have #{continue} chances: "

# 		guess = gets.chomp.to_i
# 		if guess == answer 
# 			continue = 0
# 			puts "You guessed correctly!"
# 		else
# 			puts "Try again: "
# 			continue -=1
# 		end
# 	end
# end

# number 
