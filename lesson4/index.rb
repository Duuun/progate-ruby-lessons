# クラスの定義
class Menu
  # インスタンス変数の定義
  attr_accessor :name
  attr_accessor :price

  # インスタンスメソッド
  def info
    # puts "料理と値段が表示されます"
    return "#{self.name} #{self.price}円"
  end
end

# インスタンスの生成
menu1 = Menu.new

# インスタンス変数を用いる
menu1.name = "ピザ"
menu1.price = 800

puts menu1.name
puts menu1.price

#menu1.info
puts menu1.info