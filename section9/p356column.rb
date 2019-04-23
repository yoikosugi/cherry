def some_method(n)
  begin
    1 / n
    'OK'
  rescue
    'error'
  ensure
    # ensure節にreturnを書く
    return 'ensure'
  end
end
# ensure節にreturnを書くと正常時も例外発生時もensureの値がメソッドの戻り値になってしまう
p some_method(0)
p some_method(1)

def some_method(n)
  begin
    1 / 0
    'OK'
  ensure
    # rescue節なしでensure節にreturnを書く
    return 'ensure'
  end
end

p some_method(1)
# 正常終了してしまう
p some_method(0)
