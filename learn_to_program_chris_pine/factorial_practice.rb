
def factorial(num)
  if num == 1
    return num
  else
    num * factorial(num-1)
  end
end

p factorial(5)