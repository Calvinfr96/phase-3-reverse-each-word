sentence = "Hello there, and how are you?"

def reverse_each_word(sentence) 
    word_array = sentence.split(" ")
    reversed_word_array = word_array.collect do |word|
        word.reverse
    end
    reversed_word_array.join(" ")
end

puts reverse_each_word(sentence)