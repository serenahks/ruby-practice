#Write a program that takes a sentence of input from user, and replaces a word
#of the sentence with a different word. 

#sentence = Betty/bought/a/bit/of butter
#split parameter is '/'
#Then sentence.split(' ') would return an array of strings: words[] = {"Betty". bought, a, bit, of butter}
#{Betty/bought/a/bit/of, butter}

def replaceSentence(sentence, word, replacementWord)
    count = 0 
    words = sentence.split(' ') #an array pf all the words separated by space in the sentence
    while count < words.length
        if words[count] == word
            words[count] = replacementWord
        end
        count += 1
    end
    count = 0
    newSentence = ""
    while count < words.length
        newSentence = newSentence + words[count] + " "
        count = count + 1
    end
    return newSentence
end 

puts "Please input a sentence"
sentence = gets.chomp 

puts "Please enter the word you want to replace"
word = gets.chomp

puts "Please enter the new word you want to replace it with"
replacementWord = gets.chomp

puts replaceSentence(sentence, word, replacementWord)
