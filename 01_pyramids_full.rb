puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages souhaites-tu ?"
print ">"
floors = gets.chomp.to_i
puts "Voici ta pyramide :"
n = floors
while n >= 0
  puts "#" * n
  n = n - 1
end
