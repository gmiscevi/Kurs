puts "what is the principal?"

puts "what ist the annual interest rate?"

puts "what is the number of years for wich to calculate the future value?"

principal = gets.chomp.to_f

annualinterest = gets.chomp.to_f

number = gets.chomp.to_i

result = principal * (1 + (annualinterest / 100))**number

puts "You will have #{result} €, MASHALLAH!!!"