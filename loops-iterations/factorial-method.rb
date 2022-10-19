#Write a program to calculate the factorial of a number 

def factorialWithFor(num)
    answer = 1
    for i in 1..num do
        answer = answer * i
    end
    return answer
end

def factorialWithWhile(num)
    i = num
    answer = 1
    while i >= 1
        answer = answer * i
        i = i - 1
    end 
    return answer
end


print "Enter a number: "
num = gets.chomp.to_i
puts "Factorial of #{num} with for loop is: #{factorialWithFor(num)}"
puts "Factorial of #{num} with while loop is: #{factorialWithWhile(num)}"
