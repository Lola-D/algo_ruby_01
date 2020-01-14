puts "En quelle année es-tu né(e) :"
year_of_birth = Integer(gets.chomp)
today = 2020
age = 0

while (year_of_birth <= today)
  puts year_of_birth
  puts "Cette année là, tu avais #{age} ans"
  year_of_birth = year_of_birth + 1
  age = age + 1
end
