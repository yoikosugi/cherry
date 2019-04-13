p /\d{3}-\d{4}/.match?('123-4567')
p $~
p Regexp.last_match

p '123-4567'.match?(/\d{3}-\d{4}/)
