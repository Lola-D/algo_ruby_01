puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "

def half_pyramid
  num = Integer(gets.chomp)
  i = 1
  symbol = [1] * num
  symbol.each do |number|
    (num - 1).times {print " "}
    i.times {print "#"}
    puts "\n"
    num -= 1
    i += 1
  end 
end