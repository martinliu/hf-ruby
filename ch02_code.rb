# Sample code of chapter 2.
# martin liu  emmail: martin@aws-faq.com 

# calculate area 
def print_area(lenth, width)
	puts lenth * width
	
end

# order soda method
def order_soda(flavor, size = "medium", quanity = 1)
	if quanity == 1
		plural = "soda"
	else
		plural = "sodas"
	end
	puts "#{quanity} #{size} #{flavor} #{plural}, coming right up!"
end

# Say hello, parameter <-difference-> argument
def say_hello(name)
	puts "Hello, #{name}!"
	
end

# testing above methods

print_area(4,5)
order_soda("orange")
order_soda("lemon-line", "small", 2)
order_soda("grap", "large")
say_hello("Martin")
