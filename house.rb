class House
	def type(type)
		puts "House Type:"
			puts type
			@type = type

			
	end
	def size
		puts "#{gets.chomp}square meters"
        @type
	end
end

house = House.new
house.type("Mansion")
house.size