

begin
  print "Enter temperature : "
  $temp = Integer(gets.chomp)
  rescue ArgumentError
  print "Enter a number! \n"
  retry
end

def attire
  if $temp > 20
    if $gender == "female"
      print "wear skirt \n"
    else
      print "wear shorts \n"
    end
  else
    puts ("wear pants")
  end
end
# temp = nil # initialize the variable so you can invoke methods on it
# until temp.is_a?(Fixnum) do
#   print "Please enter a number: "
#   begin
#     temp = Integer(gets)
#   rescue ArgumentError # calling Integer with a string argument raises this
#     temp = nil        # explicitly reset input so the loop is re-entered
#   end
# end


# def main
#   print "Enter gender : "
#   $gender = gets.chomp
#   if $gender.match(/^[[:alpha:]]+$/)
#     attire
#   else
#     puts "Invalid input!"
#   end
# end

def main
  $gender = ' '
  until $gender.match(/^[[:alpha:]]+$/)
    print "Enter gender : "
    $gender = gets.chomp
    # puts "Invalid input!"
  end
  attire
end

main
