class Person
	def initialize(name, age)
		@name = name
		@age = age
		@nickname = name[0..3]
	end

	def birth_year(age)
		return 2015-age
	end 

	def nickname
		return @nickname
	end
end
