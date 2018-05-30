#配列
languages = ["日本語", "英語", "スペイン語"]
puts languages

puts "#{languages[0]}を話せます"

#配列と繰り返し
languages = ["日本語", "英語", "スペイン語"]

languages.each do |language|
  puts "#{language}を話せます"
end