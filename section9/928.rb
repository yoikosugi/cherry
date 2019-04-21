# begin
#   # 例外が発生するかもしれない処理
# rescue
#   retry # 処理をやりなおす
# end


# 例外が解決しない場合に無限ループを作ってしまう恐れがあるので、回数を制限するといい
retry_count = 0
begin
  puts '処理を開始します'
  # わざと例外を発生させる
  1 / 0
rescue
  retry_count += 1
  if retry_count <= 3
    puts "retryします"
    retry
  else
    puts 'retryに失敗しました。'
  end
end
