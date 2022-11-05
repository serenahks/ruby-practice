#Write a program to check if a num is in the array or not 

puts "Enter a number array separated by \' \'"
str = gets.chomp # 1 4 5 6 78 4
puts "Enter the number you wanna find"
numToFind = gets.chomp.to_i
stringArray = str.split #["1", "4", "5"... "4"]
numberArray = []
i = 0
while i<stringArray.length
    numberArray[i] = stringArray[i].to_i
    i += 1
end
print stringArray
puts ""
print numberArray
puts ""
flag = false
numberArray.each {|element| flag = true if element == numToFind   }
if flag == false
    puts "Element not found!"
end
