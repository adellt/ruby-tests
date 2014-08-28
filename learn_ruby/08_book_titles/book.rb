class Book

	attr_reader :title

	def title=(name)
		little_words = ['the', 'and', 'over', 'a', 'an', 'in', 'of']
		words = name.capitalize.split(' ').each {|i| i.capitalize! unless little_words.include? i}
		@title = words.join(' ')
	end

end
