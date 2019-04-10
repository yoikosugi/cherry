def greeting(*names)
  "#{names.join('と')}、こんにちは！"
end

p greeting('田中さん')
p greeting('田中さん', '鈴木さん')
p greeting('田中さん', '鈴木さん', '佐藤さん')
