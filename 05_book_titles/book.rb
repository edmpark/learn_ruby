class Book
    attr_reader :title

    def title=(new_title)
        words = new_title.split()
        i = 0
        skip = ['the', 'and', 'in', 'of', 'a', 'an']

        words.each do |a_word|
            if i != 0 && skip.include?(a_word)
                i += 1
                next
            end
            words[i] = a_word.capitalize()
            i += 1
        end

        @title = words.join(" ")
    end

end
