#Write a program to print a multiplication table (upto the number times 12) 
#of a user entered number.

puts("Enter the number of your choice:")
x = gets.chomp.to_i #taking x as the user input

i = 12 #initialisation of the variable that drives the loop
while i>=1 #the condition for the loop to terminate
  print x," x ", i, " = ", x*i
  puts " "
  i = i - 1 #increment the loop variable
end
