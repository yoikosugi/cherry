def greeting(country = 'japan')
  if country == 'japan'
    'こんにちは'
  else
    'hello'
  end
end

p greeting
p greeting('us')

def default_args(a, b, c = 0, d =0)
  "a=#{a}, b=#{b}, c=#{c}, d=#{d}"
end
p default_args(1, 2)
p default_args(1, 2, 3)
p default_args(1, 2, 3, 4)

def foo(time = Time.now, message = bar)
  puts "time: #{time}, message: #{message}"
end
def bar
  'BAR'
end
p foo
