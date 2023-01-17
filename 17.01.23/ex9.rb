puts "Temperature (F):"

degrees_f = gets.chomp.to_i

degrees_c = (degrees_f - 32) * 5.0/9.0

puts "The temperature in Celsius is #{degrees_c.round 2}°!"