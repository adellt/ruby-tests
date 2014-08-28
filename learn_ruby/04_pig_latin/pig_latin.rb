def translate sentence
	vowels = ['a', 'e', 'i', 'o', 'u']
	extra = ['qu']
	sentence_array = sentence.split(' ')
	end_sentence = []

	sentence_array.each do |word|
		word.length.times do |letter|
			if vowels.include? word[0]
				end_sentence << word + 'ay' 
				break
			elsif extra.include? word[letter..(letter+1)]
				end_sentence << word[(letter+2)..-1] + word[0..(letter+1)] + 'ay'
				break
			elsif vowels.include? word[letter]
				end_sentence << word[letter..-1] + word[0..(letter-1)] + 'ay' 
				break
			end
		end
	end
	
	end_sentence.join(' ')

end


