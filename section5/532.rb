# ハッシュのキーにシンボルを使うと、文字列よりも高速に値を取り出すことができる

currencies = { 'japan' => 'yen', 'us' => 'dollar', 'india' => 'rupee' }
p currencies['japan']

currencies = { :japan => 'yen', :us => 'dollar', :india => 'rupee' }
p currencies[:japan]
p'---------------------------------------'
p 'apple'.methods
p '------------------------------------------------'
p :apple.methods
