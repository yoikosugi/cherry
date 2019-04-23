# getsメソッドを呼ぶとプログラムはユーザの入力を待つ
input = gets
p input

# chompメソッドで改行文字を削除
input = gets
input = input.chomp
p input

input = gets.chomp
p input
