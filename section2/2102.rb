t1 = true
f1 = false
p (t1 and f1)
p (t1 or f1)
p (not t1)

t1 = true
f1 = false
p (!f1 || t1)
p (not f1 || t1)

p (!(f1) || t1)
p (not(f1 || t1))

puts '--------------------------'

t1 = true
t2 = true
f1 = false

p (t1 || t2 && f1)
p (t1 or t2 and f1)

p (t1 || (t2 && f1))

p ((t1 or t2) and f1)

puts '---------------------------'

def greeting(country)
  country or return 'countryを入力してください'

  if country == 'japan'
    'こんにちは'
  else
   'hello'
  end
end

 p greeting(nil)
 p greeting('japan')
 