#write your code here
def add(num1,num2)
  return num1+num2
end

def subtract(num1,num2)
  return num1-num2
end

def sum(array)
  sum = 0
  array.each {|a| sum+=a}
  return sum
end

def multiply(num1,num2)
  return num1*num2
end

def power(num1, num2)
  return num1**num2
end

def factorial(num)
  total = 1
    while num > 0
      total *= num
      num -= 1
    end
  return total
end
