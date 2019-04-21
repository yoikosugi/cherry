begin
  # 例外が起きそうな処理
rescue
  # StandardErrorとそのサブクラスのみ補足される  
end


# 例外処理の悪い例
begin
  # 例外が起きそうな処理
rescue Exception
  # Exceptionとそのサブクラスが補足される。つまりNoMethodErrorやSystemExitまで補足される
end
