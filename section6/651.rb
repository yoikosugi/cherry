p Regexp.new('\d{3}-\d{4}')
p Regexp.compile('\d{3}-\d{4}')

p /http:\/\/example\.com/
p %r!http://example\.com!
p %r{http://example\.com}

pattern = '\d{3}-\d{4}'
p '123-4567' =~ /#{pattern}/
