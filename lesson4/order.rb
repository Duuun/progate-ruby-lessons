puts "名前を入力してください"

name = gets.chomp
puts "#{name}さん、いらっしゃいませ"
puts "1つ100円のお菓子があります"
puts "いくつ買いますか？"

count = gets.chomp.to_i

total_price = count * 100

puts "お会計は#{total_price}円です"