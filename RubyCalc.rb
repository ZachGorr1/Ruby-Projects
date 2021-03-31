def addition(num1, num2)

    sum = num1 + num2
    puts(sum)
end 

def subtraction(num1, num2)

    difference = num1 - num2
    puts(difference)
end 

def multiplication(num1, num2)

    product = num1 * num2
    puts(product)
end

def division(num1, num2)

    quotient = num1 / num2
    puts(quotient)
end




puts("Welcome to Math Class")

puts("Please enter in your first number.")
num1 = gets.chomp.to_f

puts("Please enter in your second number.")
num2 = gets.chomp.to_f

userSelection = 0

puts("Number 1: #{num1}")
puts("Number 2: #{num2}")

puts("What would you like to do with these numbers?")
puts("1.) Addition")
puts("2.) Subtraction")
puts("3.) Multiplication")
puts("4.) Division")

userSelection = gets.chomp.to_i


if(userSelection == 1)

    addition(num1, num2)

elsif(userSelection == 2)

    subtraction(num1, num2)

elsif(userSelection == 3)

    multiplication(num1, num2)

else(userSelection == 4)

    division(num1, num2)
end


