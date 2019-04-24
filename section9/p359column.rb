def some_method
  1 / 0
rescue => e
  # messageと書くつもりがmesageと書いてしまった
  puts "エラーが発生しました: #{e.mesage}"
  puts e.backtrace
end



# Exceptionクラスのcauseメソッドでもともと発生していた例外情報を取得することができる
begin
  some_method
rescue => e
  puts "エラーが発生しました: #{e.class} #{e.message}"
  puts e.backtrace
  # causeメソッドで元の例外を取得する(存在しなければnilが返る)
  original = e.cause
  unless original.nil?
    puts "元の例外: #{original.class} #{original.message}"
    puts original.backtrace
  end
end

