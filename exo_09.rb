puts " quel est ton prenom ? "
puts " quel est ton nom de famille ?"
user_name = gets.chomp.downcase  # On utilise downcase pour que le nom soit en minuscules

if user_name == "florian roy"
    puts "bonjour florian roy"
else 
    puts "je ne parle pas aux inconnus " 
end