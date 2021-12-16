# 行ごとの配列
lines = readlines
lines.each do |words|
  # chompは文字列末尾の改行を取り払うメソッド
  p words.chomp.split(' ')
end

