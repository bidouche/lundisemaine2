def echo(arg)
return arg	
end
def shout(arg)
	return arg.upcase
end
def repeat(arg, nb = 2)
((arg + " ") * (nb - 1)) + arg 
end
def start_of_word(str, nb)
	return str[0, nb]
end
def first_word(str)
	str.split[0]
end

def titleize(str)
    str.capitalize!
    words= ["and", "the"]
    phrase = str.split.map {|word| 
        if words.include?(word) 
            word
        else
            word.capitalize
        end
    }.join(" ") 
  phrase 
end