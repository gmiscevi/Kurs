puts "what is the radius?"

radius = gets.chomp.to_f

r = radius 

Vresult = (4/3)* Math::PI * r**3
Aresult = 4 * Math::PI * r**2

puts "the volume is #{Vresult}"
puts "the surface is #{Aresult}"