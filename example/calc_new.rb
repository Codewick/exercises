def calculator
  print "Enter 2 numbers : \n"
  $num1 = gets.to_i
  $num2 = gets.to_i
  print "Enter operator : "
  op = gets.chomp
  if op == "+"
    add
  elsif op == "-"
    subtract
  elsif op == "*"
    multiply
  elsif op == "/"
    divide
  end
end

def add
result = $num1 + $num2
print "Result is : #{result} \n"
end

def subtract
result = $num1 - $num2
print "Result is : #{result} \n"
end

def multiply
result = $num1 * $num2
print "Result is : #{result} \n"
end

def divide
result = $num1 / $num2
print "Result is : #{result} \n"
end


calculator
