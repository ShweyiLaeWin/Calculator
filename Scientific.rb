puts "Enter A"
a=gets
puts "Enter B"
b=gets

c=Integer(a)+ Integer(b)
print "The Sum is = #{c} \n"

d=Integer(a)- Integer(b)
print "The Subtract is = #{d} \n" 

e=Integer(a)* Integer(b)
print "The Multiply is = #{e} \n" 

f=Integer(a)/Integer(b)
print "The Divide is = #{f} \n" 

g=Integer(a)% Integer(b)
print "The Remainder is = #{g} \n" 

ans="y"
loop do
    puts "Enter first number"
    num1 =gets.to_i
    puts "Enter second number"
    num2 =gets.to_i
    c=Integer(num1)+Integer(num2)
    puts "Result #{c}"
    
    puts"Do another y/n"
    ans=gets.chomp
    break if (ans=="n")
end

ans="y"
loop do
    puts "Enter first number"
    num1 =gets.to_i
    puts "Enter second number"
    num2 =gets.to_i
    puts "Enter operator"
    op=gets.chomp
    if op == "+"
        puts (num1 + num2)
        elseif op == "-"
        puts (num1 - num2)
        elseif op == "*"
        puts (num1 * num2)
        elseif op == "/"
        puts (num1 / num2)
        elseif op == "%"
        puts (num1 % num2)
        else
            puts "Invalid operator"
        end
        puts "Do another Y/N"
        ans=gets.chomp
        break if (ans=="N")
    end
