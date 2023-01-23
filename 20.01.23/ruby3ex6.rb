puts "Tell me a number to divide by 2!"

number = gets.chomp.to_i

i = 0
while number/2.0 >= 1 do
  number = number / 2.0
  i += 1
end
    
puts "This integer can be divided by two #{i} times."