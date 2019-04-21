# begin
#   # 例外が起きうる処理
# rescue => # 例外オブジェクトを格納する変数
#   # 例外が発生した場合の処理
# end

begin
  1 / 0
rescue => e
  puts "エラークラス: #{e.class}"
  puts "エラーメッセージ: #{e.message}"
  puts "バックトレース -----"
  puts e.backtrace # メソッドの呼び出し履歴
  puts "-----"
end
