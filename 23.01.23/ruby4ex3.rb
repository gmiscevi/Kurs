puts "tell me a sentence and I will tell you what the acronym is"

sentence = gets.chomp

acronym = sentence.split.map(&:chr).join

puts "The acronym is #{acronym.upcase}"