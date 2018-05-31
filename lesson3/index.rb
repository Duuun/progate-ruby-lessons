# 引数
def print_info(item)
  puts "わんこでんきへようこそ！"
  puts "今日は#{item}がセール中です！"
end

print_info("ヘッドホン")
print_info("テレビ")

# 複数の引数
def introduce(name, age)
  puts "私は#{name}です"
  puts "#{age}歳です"
end

# 戻り値
def discount(price)
  return price / 2
end

half_price = discount(15000)
puts "特別価格で#{half_price}円です"

# 戻り値 真偽値
def shopping_free?(price)
  return price >= 5000
end

if shopping_free?(3000)
  puts "5000以上のお買い上げなので送料はいただきません"
else
  puts "追加で送料をいただきます"
end