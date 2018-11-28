# Add  code here!
def prime?(num)
  for x in 2..Math.sqrt(num) do
    if num % x == 0
      return false
    end
  end
  return true
end
