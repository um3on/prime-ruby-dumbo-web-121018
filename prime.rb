# Add  code here!
def prime?(num)
  for x in 1..Math.sqrt(num)
    if num % x == 0
      return false
  end
  return true
end
