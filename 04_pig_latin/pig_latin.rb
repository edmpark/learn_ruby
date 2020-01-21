def translate(word)
    vowels = ['a', 'e', 'i', 'o', 'u']
    word_array = word.split()
    i=0

    word_array.each do |a_word|
        while !vowels.include?(a_word[0])
            a_word = move_letter(a_word)
        end
        word_array[i] = a_word + "ay"
        i+=1
    end

    word = word_array.join(' ')
end

def move_letter(word)
    vowels = ['a', 'e', 'i', 'o', 'u']
    if word[0..1].include?("qu")
        word += word[0]+word[1]
        word = word[2..-1]
    elsif !vowels.include?(word[0])
        word += word[0]
        word = word[1..-1]
    else
        word
    end
    
end