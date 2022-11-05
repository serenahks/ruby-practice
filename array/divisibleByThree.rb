#Write program that takes input from user and prints out all nums divisible by 3

puts "Enter some numbers, press -1 to stop"
numToCheck = []
while true
    nums = gets.chomp.to_i
    if nums != -1
        numToCheck << nums 
    end
    if nums == -1  
        break
    end
end

puts "numbers divisible by 3 are"
numToCheck.each {|element| puts element if element%3 == 0}

    
    
