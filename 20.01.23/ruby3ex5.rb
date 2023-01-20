puts "what is the current temperature?"

temperature = gets.chomp.to_i

case temperature
 

when 0..10
	puts "oh, that´s cold!"

when 10..20 
	puts "wow, the warm weather is comming!"

else 
	if temperature < 0 
		puts "oh, that´s freezing!"
	end
	if temperature > 20 
		puts "nice, it´s summertime!"
	end
end