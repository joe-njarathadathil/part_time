def leap_year
	puts "This program returns all the leap years in a given time span"
	puts "Please enter the starting year: "
	startYear = gets.chomp.to_i
	puts "Please enter the ending year"
	endYear = gets.chomp.to_i
    counter = startYear
    leapYears= []
    while(counter<endYear)
    	if(counter%4==0)
    		if(counter%100==0)
    			if(counter%400==0)
    				leapYears.push(counter)
    				counter+=1
    			else
    				counter+=1
    			end
    		else
    			leapYears.push(counter)
    			counter+=1
    		end
      else
        counter+=1
    	end
    end
    puts leapYears    
end

leap_year