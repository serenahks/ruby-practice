#Write a program that calculates the avg of 5 numbers. 

puts "Enter number 1:"
n1 = gets.chomp.to_i

puts "Enter number 2:"
n2 = gets.chomp.to_i

puts "Enter number 3"
n3 = gets.chomp.to_i

puts "Enter number 4"
n4 = gets.chomp.to_i

puts "Enter number 5"
n5 = gets.chomp.to_i

def average (number1, number2, number3, number4, number5)
    (number1 + number2 + number3 + number4 + number5)/5
end 

puts "The average of your five numbers is:"
answer = average(n1, n2, n3, n4, n5)
puts answer
