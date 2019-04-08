a = <<TEXT
あああああああああああああああああ
いいいいいいいいいいいいいいいい
TEXT
puts a

def some_method
  <<-TEXT
これはヒアドキュメントです
<<-を使うと最後の識別子をインデントさせることができます
  TEXT
end
puts some_method

def some_method_2
  <<~TEXT
    これはヒアドキュメントです
    <<~を使うと内部文字列のインデント部分が無視されます。
  TEXT
end
puts  some_method

name = 'Alice'
a = <<TEXT
ようこそ、#{name}さん！
以下のメッセージをご覧ください。
TEXT
puts a

name = 'Alice'
a = <<'TEXT'
ようこそ、#{name}さん！
以下のメッセージをご覧ください。
TEXT
puts a

name = 'Bob'
a = <<"TEXT"
ようこそ、#{name}さん！
以下のメッセージをご覧ください。
TEXT
puts a

a = 'Ruby'
a.prepend(<<TEXT)
Java
PHP
TEXT
puts a 

b = <<TEXT.upcase
Hello,
Good-bye.
TEXT
puts b
