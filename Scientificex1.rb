puts "Enter First number"
a=gets
puts "Enter Second number"
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

ans = "y"
loop do 
    puts "Enter first number:"
    n1 = gets.chomp().to_f

    puts "Choose an operator:"
    operator = gets.chomp()

    puts "Enter second number:"
    n2 = gets.chomp().to_f

    if operator == "+"
        puts (n1+n2)
    elsif operator =="-"
        puts (n1-n2)
    elsif operator =="*"
        puts (n1*n2)
    elsif operator =="/"
        puts (n1/n2)
    elsif operator =="%"
        puts (n1%n2)
    else puts "Invalid"
    end

    puts "Do you wanna again: y/n?"
    ans = gets.chomp().to_s
break if(ans == "n")
end
