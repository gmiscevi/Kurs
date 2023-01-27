puts "tell me a sentence"

sentence = gets.chomp
pattern = /[aeiou]/

p sentence.gsub(pattern, "u")
