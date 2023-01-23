puts "what is your name?"

name = gets.chomp

puts "Hello, #{name}!"

puts "in what language should I greet you?"

language = gets.chomp

case language 

when "english"
	puts "Hey #{name}!"

when "german"
	puts "Hallo, #{name}!"

when "spanish"
	puts "Hola, #{name}!"

when "french"
	puts "Bonjour, #{name}!"
	
when "serbian"
	puts "Dobar dan, #{name}!"
else
	puts "Oh sorry, I don´t speak this language!"
end