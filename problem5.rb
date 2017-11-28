# 2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.

# What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?

def div_check(int)
  bool_arr = []
  count_arr = (1..20).to_a
  count_arr.each do |num|
    int%num == 0 ? bool_arr.push(true) : bool_arr.push(false)
  end
  return true if !bool_arr.include?(false)
end

x = 19
continue = true

while continue
  x += 1
  continue = false if div_check(x)
end

puts x

# I think this is another one where the answer is above what my computer
# can pitifully handle, so I think I got it right, but the computer stalls
# out before I can get up to the right number.
