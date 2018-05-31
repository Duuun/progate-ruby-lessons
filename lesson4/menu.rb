# クラスの定義
class Menu
  # インスタンス変数の定義
  attr_accessor :name
  attr_accessor :price

  def initialize(name:, price:)
    self.name = name
    self.price = price
  end

  # インスタンスメソッド
  def info
    # puts "料理と値段が表示されます"
    return "#{self.name} #{self.price}円"
  end

  def get_total_price(count)
    total_price = self.price * count
    if count >= 3
      total_price = total_price - 100
    end
    return total_price
  end
end