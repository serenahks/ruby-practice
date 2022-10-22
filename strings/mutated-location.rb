def mutateString(word1, word2)
    puts "Location of word 1 is #{word1.object_id}"
    puts "Location of word 2 is #{word2.object_id}"
    word1.replace(word2)
end

def numberEdits(num1, num2)
    puts "Location of num 1 is #{num1.object_id}"
    puts "Location of num 2 is #{num2.object_id}"
    num1 = num2
    puts "AFTERRR Location of num 1 is #{num1.object_id}"
    puts "AFTERRR Location of num 2 is #{num2.object_id}"
    return num1
end
    

puts "Please enter a word"
greeting1 = gets.chomp
puts greeting1

puts "Please enter a second word to replace the first one."
greeting2 = gets.chomp

puts "Location of greeting 1 is #{greeting1.object_id}"
puts "Location of greeting 1 is #{greeting2.object_id}"
mutateString(greeting1, greeting2)
puts "The mutated word is #{greeting2}"

puts "Thanks a lot! Now enter a number"
n1 = gets.chomp.to_i
puts "Enter another number to replace the previous one with: "
n2 = gets.chomp.to_i
puts "Location of n 1 is #{n1.object_id}"
puts "Location of n 2 is #{n2.object_id}"
n3 = numberEdits(n1,n2)
puts "AFTER METHOD Location of n 1 is #{n1.object_id}"
puts "AFTER METHOD Location of n 2 is #{n2.object_id}"
puts "AFTER METHOD Location of n 3 is #{n3.object_id}"
puts "The edited number is #{n3}"

