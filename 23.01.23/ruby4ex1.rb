puts "is this year a leap year?"

year = gets.chomp.to_i

case year

when year % 4 == 0
	puts "yeah, this year is a leap year, it has 366 days."

else 
	puts "no, this year is not a leap year."
end