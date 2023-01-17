puts "What is your name?"

name = gets.chomp

puts "And what is your age?"

age = gets.chomp.to_i

puts "Hello #{name}, your age in dog-years is #{(age / 7.0).round 2}!"