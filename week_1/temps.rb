
def celsiusConversion()
	puts "Please enter a temperature in celsius you would like to convert to fahrenheit."
	c = gets.chomp
	puts c.to_f*9/5 +32
end

def fahrenheitConversion()
	puts "Please enter a temperature in fahrenheit you would like to convert to celsius."
	f = gets.chomp
	puts (f.to_f-32)*5/9
end
fahrenheitConversion()
celsiusConversion()