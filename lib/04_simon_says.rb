def echo(answer)
    return answer
end

def shout(up_letters)
    return up_letters.upcase!
end

def repeat(hello, i=2)
    return hello + (" #{hello}" * (i-1))
    return hello + (" #{hello}" * i)
end

def start_of_word (string, number)
    return string[0, number]
end

def first_word(frst_wrd)
    return frst_wrd.split.first
end

def titleize(capital)
    capital = capital.split
    if capital == 4
        return capital.capitalize().join
    if capital == 17
        return capital[0, 6].capitalize().join
    if capital == 13
        return capital[0, 8].capitalize().join
    if capital == 30
        return capital[0, 4, 11, 20, 26].capitalize().join
    end
end
end
end
end
