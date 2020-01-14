number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
# génère une opération grâce aux varialbles (10 * 5 * 11 = 550)

puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
# le programme de fonctionne par car la variable "number_of_minutes_in_an_hour" n'a pas été initialisée avant le calcul.


# SOLUTION pour que le programme fonctionne :
#number_of_minutes_in_an_hour = 60
#puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
