def caesar_cipher( word, shift_number )
    word_array = word.split("")
    for word in word_array
        if word.ord >= 65 && word.ord <= 90 || word.ord >= 97 && word.ord <= 122
            if word.ord + shift_number > 90 && word.ord + shift_number < 97
                word = word.ord - 26 + shift_number
                word = word.chr
            elsif word.ord + shift_number > 122 
                word = word.ord - 26 + shift_number
                word = word.chr
            else
                word = word.ord + shift_number
                word = word.chr
            end
        end
        puts word
    end
end

caesar_cipher("What a string!", 5)
