

#Write a program that counts the number of a particular letter in the given word. 
#Part 2: Exclude the vowels 

def lettersinWord(word, letter)
    count = 0
    letter_counter = 0
    while count < word.length
        if word[count] == letter
            letter_counter += 1
        end 
        count += 1
    end 
    return letter_counter
end 


puts "enter a word/sentence"
word = gets.chomp

puts "enter a letter"
letter = gets.chomp.downcase

if letter == 'a' || letter == 'e'|| letter == 'i' || letter == 'o' || letter == 'u'
    puts "Count = 0, frequency for vowels is 0."
else
    puts "frequency of the letter #{letter} is  = #{lettersinWord(word, letter)}"
end
