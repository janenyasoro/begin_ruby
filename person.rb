class Person
	def name(name1,name2)
		@first_name = name1
		@second_name = name2
		puts name1
		puts name2
	end
	def full_name
	puts "#{@first_name} #{@second_name}"
	end
end

Carol = Person.new
Carol.name("Carol","Mureithi")
Carol.full_name

mwala = Person.new
mwala.name("inspector", "mwala")
mwala.full_name


