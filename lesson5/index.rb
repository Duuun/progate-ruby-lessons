require "./food"
require "./drink"

food1 = Food.new(name:"ピザ", price:800)
food1.calorie = 700
# puts food1.info
puts food1.calorie_info

drink1 = Drink.new(name:"コーラ", price:300)
puts drink1.info