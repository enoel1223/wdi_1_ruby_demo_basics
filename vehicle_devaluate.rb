puts "Whats your first name"
first_name = gets.chomp
puts "Whats your last name"
last_name = gets.chomp
puts "Whats the make of your car"
make_car = gets.chomp
puts "Whats the model of your car"
model_car = gets.chomp
puts "Whats the year of your car"
year_car = gets.chomp.to_i
puts "How much did you pay for your car"
paid_car = gets.chomp.to_i
 # worth_car = "4000"

future_value = paid_car

 i = 0
 while(i < 2018 - year_car)
  future_value = future_value - (paid_car * 0.03)
  if future_value < 0
    future_value = 0
    break
  end
  i+=1
end


puts "#{first_name} #{last_name} purchased their first #{make_car} #{model_car} in the year #{year_car} they paided #{paid_car} dollars for it and it will be worth #{future_value} dollars in the year 2018"
