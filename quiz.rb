# # Question 1: Create a method called 'square' which takes a parameter `x` and squares it

# # Question 2: Create a method called 'parse_true', which takes a string parameter called 
# `questionable_string` and if the text of the string is 'true' then return true, else return false. 

# # Question 3. Create a method called `is_prime`, which calculates if an input parameter `x` is prime, 
# and return true or false. Just brute force this and don't try to be too smart about it. 

def square(x)
  x * x
end

def to_bool(questionable_string)
  if questionable_string == 'true'
  	true
  else
  	false
  end
end

# def is_prime(x)
# 	n = 2.0
# 	while n < x
# 	if x % n != 0
# 		n += 1
# 	else 
# 		return true
# 	end
# end


def is_prime(x)
  for n in (2...x) do 
  	if x.to_float % n == 0.0
  	  n += 1
  	else
  	  return true
  	end
  end
end

# Test code:

# puts "5 squared is "
# puts square(5)
# puts

# if to_bool('cat')
# 	puts "cat is true!"
# else
# 	puts "cat is false!"
# end

# if to_bool('true')
# 	puts "true is true!"
# else
# 	puts "true is false!"
# end

# if is_prime(7)
# 	puts "7 is prime."
# else 
# 	puts "7 is not prime."
# end

# if is_prime(30)
# 	puts "30 is prime."
# else 
# 	puts "30 is not prime."
# end

