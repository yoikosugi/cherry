ret =
  begin
    'OK'
  rescue
    'error'
  ensure
    'ensure'
  end
p ret

ret =
  begin
    1 / 0
    'OK'
  rescue
    'error'
  ensure
    'ensure'
  end
p ret

def some_method(n)
  begin
    1 / n
    'OK'
  rescue
    'error'
  ensure
    'ensure'
  end
end

p some_method(1)
p some_method(0)
