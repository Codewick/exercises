
puts "Enter Operation : "
op = gets.to_s
puts "Enter 2 numbers : "
num1 = gets.to_i
num2 = gets.to_i
if op == "sum"
  add(num1, num2)

elsif op == "subtract"
  subtract(num1, num2)

elsif op == "multiply"
  multiply(num1, num2)

elsif op == "divide"
  divide(num1, num2)
end

def add(a, b)
  result = a + b
  puts "Result is : #{result}"
  add(num1,num2)
end


def subtract(a, b)
  result = a - b
  puts "Result is : #{result}"
end
#subtract(num1, num2)

def multiply(a, b)
  result = a * b
  puts "Result is : #{result}"
end
#multiply(num1, num2)

def divide(a, b)
  result = a / b
  puts "Result is : #{result}"
end
#divide(num1, num2)
