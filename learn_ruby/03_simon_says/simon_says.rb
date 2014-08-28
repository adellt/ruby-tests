def echo word
	word
end
	
def shout word
	word.upcase
end

def repeat (word, number = 2)
	((word + " ") * number)[0..-2]
end

def start_of_word (word, letters = 1)
	word[0..(letters-1)]
end

def first_word sentence
	sentence.split(" ")[0]
end

def titleize sentence
	little_words = ['the', 'and', 'over',]
	new_sentence = sentence.capitalize.split(' ').each {|i| i.capitalize! unless little_words.include? i}
	.join(' ')


	#(&:capitalize).join(" ")
end
