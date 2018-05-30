#配列
languages = ["日本語", "英語", "スペイン語"]
puts languages

puts "#{languages[0]}を話せます"

#配列と繰り返し
languages = ["日本語", "英語", "スペイン語"]

languages.each do |language|
  puts "#{language}を話せます"
end

#ハッシュ
exam = {"subject" => "Math", "score" => 80}
puts exam

#シンボル
exam = {:subject => "Math", :score => 80}
puts exam[:score]

#要素がハッシュの配列
exams = [
  {subject: "Math", score: 80},
  {subject: "Science", score: 55}
]
puts exams[0]
puts exams[1][:score]

#ハッシュ化配列のループ
exams.each do |exam|
  puts "#{exam[:subject]}の結果は#{exam[:score]}点です"
end

#総合課題１
olympics = [
  {year: 1896, city: "アテネ"},
  {year: 1900, city: "パリ"},
  {year: 1904, city: "セントルイス", note: "アメリカ初開催"},
  {year: 1908, city: "ロンドン"},
  {year: 1912, city: "ストックホルム"},
  {year: 1916, city: "ベルリン", note: "第一次世界大戦で中止"},
  {year: 1920, city: "アントワープ"},
  {year: 1924, city: "パリ", note: "同じ都市での2回目の開催は初"},
  {year: 1928, city: "アムステルダム"},
  {year: 1932, city: "ロサンゼルス"}
]

puts "第1~10回大会のオリンピック一覧"

olympics.each do |olympic|
  puts "---------------------"
  puts "#{olympic[:year]}年#{olympic[:city]}大会"

  if olympic[:note]
    puts "豆知識: #{olympic[:note]}"
  end
end