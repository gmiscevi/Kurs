puts "Tell me a sentence!"
sentence = gets.chomp
words = (sentence.count(" ") + 1.0).to_f
letters = sentence.length - (sentence.count(" ")).to_f

puts letters / words