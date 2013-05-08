puts "What is the first number?"
num1 = gets.chomp.to_i

puts "What is the second number?"
num2 = gets.chomp.to_i

puts "What would you like to do?"
puts "1 Add"
puts "2 Subtract"
puts "3 Multiply"
puts "4 Divide"
operation = gets.chomp

case operation
when '1'
  total = num1 + num2
when "2"
  total = num1 - num2
when "3"
  total = num1 * num2
when "4"
  total = num1.to_f / num2.to_f
else
  puts "Error"
end

puts "The Result is #{total}"
