puts "tell me a senctence"

sentence = gets.chomp
pattern = /\b((th|Th)\w+)\b/
p sentence.scan (/\b((th|Th)\w+)\b/)

sentence.scan(pattern).each do | match |
	p match[0]
end
