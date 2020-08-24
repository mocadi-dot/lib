puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages souhaites-tu ?"
print ">"
floors = gets.chomp.to_i
puts "Voici ta pyramide :"
floors.downto(0) { |n| puts "#" * n } 
