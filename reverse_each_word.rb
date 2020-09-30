def reverse_each_word(words)
    words.split.collect{|rev| rev.reverse}.join(" ")
end