puts "Quel âge as-tu :"
age = Integer(gets.chomp)
today = 2020
year_of_birth = today - age
year = 0

while (year_of_birth <= today)
  if age == year
    puts "Il y a #{today - year_of_birth} ans, tu avais la moitié de l'âge que tu as aujourd'hui."
  else
    puts "Il y a #{age} tu avais #{year}"
  end
  year_of_birth = year_of_birth + 1
  age -= 1
  year += 1
end