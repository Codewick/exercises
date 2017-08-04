
puts "enter list 1 : "
input = ' '
list1 = []
while input != ''
  input = gets.chomp
  list1.push input
end

input = ' '
puts "enter list 2 : "
list2 = []
while input != ''
  input = gets.chomp
  list2.push input
end

c = (list1 + list2).uniq

puts "Here is the final list : "
puts c
