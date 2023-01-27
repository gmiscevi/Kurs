require "date"
puts "tell me a date"
date = gets.chomp

pattern = /\d{4}-\d{2}-\d{2}/
puts pattern.match (date)

date = Date.parse(date)
puts date.wday
datenumber = date.wday
if datenumber == 0 
	puts "it´s sunday"
end
if datenumber == 1 
	puts "it´s monday"
end
if datenumber == 2
	puts "it´s tuesday"
end
if datenumber == 3 
	puts "it´s wednesday"
end
if datenumber == 4
	puts "it´s thursday"
end
if datenumber == 5 
	puts "it´s friday!"
end
if datenumber == 6
	puts "it´s saturday"
end
