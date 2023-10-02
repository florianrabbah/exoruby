puts "quel est ton nom ?"
user_name = gets.chomp.downcase  # On utilise downcase pour que le nom soit en minuscules

if user_name == "florian"
  puts "Bonjour Florian"
else
  puts "Va te faire voir"
end
