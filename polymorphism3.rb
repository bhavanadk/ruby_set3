# Create a class called Company.
# Define three other companies which should have all the properties of company.
# Define a method which provides the details of the company with its name, location.


class Company
	def name(c)
		c.name
	end
	def location(d)
			d.location
	end
end
 class Qwinix
 	def name
 		print "qwinix "
 	end
 	def location
 		puts "hebbal"
 	end
 end
 class Infosys
 	def name
 		print "infosys "
 	end
 	def location
 	puts "vijaynagar"
 end
end
class Theorem
	def name
		print "theorem "
	end
	def location
		puts "kuvempunagar"
	end
end
a=Company.new
puts"=== name and location of company1 ==="
b=Qwinix.new
a.name(b)
a.location(b)
puts"=== name and location of company2 ==="

b=Infosys.new
a.name(b)
a.location(b)
puts"=== name and location of company3 ==="

b=Theorem.new
a.name(b)
a.location(b)


