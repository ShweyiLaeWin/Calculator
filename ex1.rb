ans = "y"
loop do 
    puts "Enter first number:"
    n1 = gets.chomp().to_f

    puts "Choose an operator:"

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