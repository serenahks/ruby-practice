#Write a program to check if a num is in the array or not 

puts "Enter a number array separated by \' \'"
str = gets.chomp # 1 4 5 6 78 4
stringArray = str.split #["1", "4", "5"... "4"]
numberArray = []
i = 0
while i<stringArray.length
    numberArray[i] = stringArray[i].to_i
    i += 1
end
#5 6 19 8 2 3 10 1
min = numberArray[0]
puts "Initial value of min is #{min}"
i = 1
while i < numberArray.length
    if min > numberArray[i]
        puts "changing min now..."
        min = numberArray[i]
        puts min
    end
    i += 1 
end
puts "Smallest value is #{min}"
