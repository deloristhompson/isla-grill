  puts "Dinner Total?"

dinner_total = gets.chomp

  puts "Percentage"

tip = gets.chomp
total = dinner_total.to_i / tip.to_i
bill = dinner_total.to_i + total
  puts "Total in Party?"
number_of_people = gets.chomp

party_split = bill.to_i / number_of_people.to_i

  print "You should tip: $"
  puts total
  print "The total bill is: $"
  puts bill
  print "Each person pays: $"
  puts party_split
  print "Have a nice day"
