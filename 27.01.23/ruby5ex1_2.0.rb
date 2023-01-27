require "date"
puts "tell me a date"
date = gets.chomp

pattern = /\d{4}-\d{2}-\d{2}/
puts pattern.match (date)

date = Date.parse(date)
puts date.wday
puts Date::DAYNAMES[date.wday]