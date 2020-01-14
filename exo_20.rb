puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "

num = Integer(gets.chomp)
i = 1
symbol = [1] * num

symbol.each do |number|
  i.times {print "#"}
  puts "\n"
  i += 1
end