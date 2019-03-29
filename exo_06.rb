number_of_hours_worked_per_day = 10 # attribution de valeurs à des variables jusqu'à la ligne 3
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}" # Affiche "Travail:" nombre d'heures par jour * nombre de jours par semaine * nombre de semaines de travail à thp --> au total 550
puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}" # il y a une erreur parce que "number_of_minutes_in_an_hour" n'est pas déclaré commme variable