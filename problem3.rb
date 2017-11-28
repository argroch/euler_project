# The prime factors of 13195 are 5, 7, 13 and 29.
# What is the largest prime factor of the number 600851475143 ?

require 'prime'

x = 1
prime_factors = []

while x < 600851475143
	if 600851475143 % x == 0 && Prime.prime?(x)
		prime_factors.push(x)
	end
	x += 1
end

puts prime_factors.last

# So... my computer doesn't like numbers over 10 million...
# yeah, time to get a new computer
# so I think this should give me the correct answer, but I can't test it
# to find out. *womp womp*
