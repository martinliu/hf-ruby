# the first class 
# martin liu email: martin@aws-faq.com

class Bird
	def talk (name)
		puts "#{name} says Chirp! Chirp!"
	end
	def move(name, destination)
		puts "#{name} flies to the #{destination}."
	end
end

class Dog
	attr_reader :name, :age

	def name=(value)
		if value ==""
			raise "Name can't be blank!"
		else
			@name = value
		end
	end

	def age=(value)
		if value < 0
			raise "An age of #{value} isn't valid!"
		else
			@age = value
		end
	end
	
	def talk
		puts "#{@name} says Bark!"
	end
	def move(destination)
		puts "#{@name} runs to the #{destination}"
	end
	def report_age
		puts "#{@name} is #{@age} years old."
	end
end

class Cat
	def talk (name)
		puts "#{name} says Meow!"
	end
	def move(name, destination)
		puts "#{name} rans to the #{destination}"
	end
end


fido = Dog.new
fido.name = "Fido"
fido.age =2
rex = Dog.new
rex.name = "Rex"
rex.age = 3
fido.report_age
rex.report_age




