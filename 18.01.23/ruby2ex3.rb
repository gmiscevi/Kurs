puts "what is the upper bound?"

bound = gets.chomp.to_i

(1..bound).each do | number |
	puts number if number%2 !=0
end