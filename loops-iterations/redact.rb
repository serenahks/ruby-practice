puts "Text to search through"
text = gets.chomp.downcase 

puts "Words to redact: "
redact = gets.chomp.downcase 

words = text.split(" ") 

words.each do |word| 
    if word == redact
        print "REDACTED "
    else 
        print word + " "
    end
end 
