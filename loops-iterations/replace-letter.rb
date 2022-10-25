def replace(word, letter, letterToReplace)
    count = 0
    while count < word.length
        if word[count] == letter
            word[count] = letterToReplace
        end 
        count += 1
    end 
    return word
end

puts "Enter a word"
word = gets.chomp.downcase 

puts "Enter a letter you wish to replace"
letter = gets.chomp.downcase

puts "Enter the letter you wish to replace it with"
letterToReplace = gets.chomp.downcase

puts replace(word, letter, letterToReplace)
