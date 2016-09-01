class Book
	def title
		@name
	end

	def title= (s)
		except = ["and", "the", "an", "a", "in", "of"]

    	@name = (s.split(' ').each{|w| 
        	w.capitalize! unless except.include?(w)
      	})
    	@name[0].capitalize!
    	@name = @name.join(' ')
  end

end
