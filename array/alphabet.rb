alphabet = ["a", "b", "c", "d", "e", "f", "g",
   "h", "i", "j", "k", "l", "m", "n", "o", "p",
   "q", "r", "s", "t", "u", "v", "w", "x", "y"]

   alphabet.push("z")
   alphabet << "z"
  #  for letter in alphabet do
  #     puts "This letter is #{letter}"
  #   end

alphabet.each do |letter|
  puts "the letter is #{letter}"
end
