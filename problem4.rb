# A palindromic number reads the same both ways.
# The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.

# Find the largest palindrome made from the product of two 3-digit numbers.

x = 100
y = 100
palindromes = []

while x < 1000
  until y == 1000
    p = x * y
    # check if p is palindrome
    str = p.to_s
    if str == str.reverse
      # if true add to palindromes array
      palindromes.push p
    end
    y += 1
  end
  y = 100
  x += 1
end

palindromes.sort!
puts palindromes.last
