puts "Enter First number"
num1 =gets.chomp().to_f
puts "Enter operator"
op =gets.chomp()
puts "Enter Second number"
num2 =gets.chomp().to_f

if op == "+"
puts (num1 + num2)
elseif op == "-"
puts (num1 - num2)
elseif op == "*"
puts (num1 * num2)
elseif op == "/"
puts (num1 / num2)
else
    puts "Invalid operator"
end