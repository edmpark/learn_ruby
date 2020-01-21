def echo (word)
    word
end

def shout(word)
    word.upcase
end

def repeat(word, num=2)
    i = 0
    result = ""
    loop do 
        result += word
        if i != num-1
           result += " "
        else 
            break
        end
        i+=1
    end
    result
end

def start_of_word(word, index)
    word[0,index]
end

def first_word(word)
    word.split(' ')[0]
end

def titleize(word)
    word.split.map(&:capitalize).join(' ')
end
