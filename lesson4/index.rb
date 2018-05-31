# クラスの読み込み
require "./menu"

# インスタンスの生成
#menu1 = Menu.new(name: "ピザ", price: 800)
menu1 = Menu.new(name: "ピザ", price: 800)
menu2 = Menu.new(name: "すし", price: 1000)
menu3 = Menu.new(name: "コーラ", price: 300)
menu4 = Menu.new(name: "お茶", price: 200)

# インスタンス変数を用いる
# menu1.name = "ピザ"
# menu1.price = 800

#menu1.info
#puts menu1.info
#puts menu1.get_total_price(3)

# menusに対して繰り返し処理を実行してください
menus.each do |menu|
  puts menu.info
end