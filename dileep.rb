class Bustickets
	def identity
		puts "I am a Passenger"
	end
	def toll_charge(age)
		if age<12
			puts "Reduced fare"
		else
			puts "normal fare"
		end
	end
end
Bustickets.new.identity
Bustickets.new.toll_charge(25)

class Student<Bustickets
	def identity
		super
		puts "Iam a Student"
	end
end
Student.new.identity
Student.new.toll_charge(11)

class Manoj<Bustickets
	def toll_charge(age)
		super(11)
	end
end
class Dileep<Bustickets
	def toll_charge(age)
		super(age)
	end
end
Dileep.new.toll_charge(25)