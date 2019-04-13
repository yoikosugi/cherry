p '------------------------------'
p 'HELLO' =~ /hello/i
p 'HELLO' =~ %r{hello}i
p regexp = Regexp.new('hello', Regexp::IGNORECASE)
p 'HELLO' =~ regexp

p '-------------------------------'
p "Hello\nBye" =~ /Hello.Bye/
p "Hello\nBye" =~ /Hello.Bye/m
p regexp = Regexp.new('Hello.Bye', Regexp::MULTILINE)
p "Hello\nBye" =~ regexp

p '----------------------------------'
regexp = /
  \d{3} #郵便番号の先頭3桁
  -     #区切り文字のハイフン
  \d{4} #郵便番号の末尾4桁
/x
p '123-4567' =~ regexp

regexp = /
  \d{3}
  \ #半角スペースで区切る
  \d{4}
/x
p '123 4567' =~ regexp

p '-------------------------------------'
pattern = <<'TEXT'
  \d{3} # 郵便番号の先頭3桁
  -     # 区切り文字のハイフン
  \d{4} # 郵便番号の末尾4桁
TEXT
p regexp = Regexp.new(pattern, Regexp::EXTENDED)
p '123-4567' =~ regexp
