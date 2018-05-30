#文字列連結
puts "私は" + "にんじゃわんこです"
puts "38" + "19"

#変数
name = "にんじゃわんこ"
puts name

text = "プログラミングを学ぼう"
puts "Progateで" + text

length = 8
width = 9
puts lenght * width

text = "をマスターしよう"
puts "HTML" + text
puts "CSS" + text
puts "Ruby" + text

#変数展開
length = 9
width = 8
area = length * width
puts "面積は#{area}です"

#条件分岐
score = 90
if score > 80
  puts "よくできました"
end

#比較演算子
score = 100
if score == 100
  puts "満点です"
end

if score != 100
  puts "満点ではありません"
end

#条件の組み合わせ
score = 96
if score >= 95 && score <= 99
  puts "高得点です！次は満点を目指しましょう。！"
end