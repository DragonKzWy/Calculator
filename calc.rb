def calculator
    puts "Enter the first number:"
    num1 = gets.chomp.to_f

    puts "Enter an operator (+, -, *, /):"
    operator = gets.chomp 

    puts "Enter the second number:"
    num2 = gets.chomp.to_f

    result = case operator
        when "+" then num1 + num2
        when "-" then num1 - num2
        when "*" then num1 * num2
        when "/"
            num2.zero? ? "Error: Division by zero is not allowed" : num1 / num2
        else "Error: Invalid operator"

        end
    
    puts "Result: #{result}"

end

calculator