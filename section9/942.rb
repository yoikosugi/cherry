users.each do |user|
  begin
    # メールを送信する
    send_mail_to(user)
  rescue => e
    # 例外のクラス名、エラーメッセージ、バックトレースをターミナルに出力
    # (ログファイルがあればそこに出力するのがベター)
    puts "#{e.class}: #{e.message}"
    puts e.backtrace
  end
end
