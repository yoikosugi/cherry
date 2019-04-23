# begin
#   # 例外が発生するかもしれない処理
# rescue
#   # 例外発生時の処理
# ensure
#   # 例外の有無に関わらず実行する処理
# end

# begin
#   # 例外が発生するかもしれない処理
# ensure
#   # 例外の有無に関わらす実行する処理
# end

# 書き込みモードでファイルを開く
file = File.open('some.text', 'w')

begin
  # ファイルに文字列を書き込む
  file << 'Hello'
ensure
  # 例外の有無に関わらず必ずファイルをクローズする
  file.close
end

