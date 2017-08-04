
list = []
input = ' '
puts "Enter To-Do List : "
while input != ''
  input = gets.chomp
  list.push input
end

puts "Enter item to remove :"
item = gets.chomp

list.delete(item)

puts "Final list : "
puts list

# puts "Enter item to delete : "
# item = gets.chomp

# list.delete(milk)
