def multiply(number_one, second_number)
  number_one * second_number
end

def divid(number_one, second_number)
  number_one / second_number
end

def modulo(number_one, second_number)
  number_one % second_number
end

def substract(number_one, second_number)
  number_one - second_number
end

def addition(number_one, second_number)
  number_one + second_number
end

def line 
  20.times {print "-"}
  print "\n"
end



line 
puts "Hello welcome onboard"

line
puts "Give me the first number"
number_one = gets.chomp.to_i

line

puts "Give me the second number"
second_number = gets.chomp.to_i

line
puts " "
line
puts "What would you do with #{number_one} and #{second_number}? "
line

puts "1 multiply, 2 divid, 3 modulo, 4 substract, 5 addition"
line
choice = gets.chomp.to_i

if choice == 1
  puts "The reslut of #{second_number} * #{number_one} is #{multiply(number_one, second_number)}"
elsif choice == 2
  puts "The reslut of #{second_number} / #{number_one} is #{divid(number_one, second_number)}"
elsif choice == 3
  puts "The reslut of #{second_number} % #{number_one} is #{modulo(number_one, second_number)}"
elsif choice == 4
  puts "The reslut of #{second_number} - #{number_one} is #{substract(number_one, second_number)}"
elsif choice == 5
  puts "The reslut of #{second_number} + #{number_one} is #{addition(number_one, second_number)}"
else
  puts "Impossible bro"
end
