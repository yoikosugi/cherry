# "Hello!"という文字列を返すProcオブジェクトを作成する
hello_proc = Proc.new do
  'Hello!'
end

# do ... endのかわりに{}を使っても良い
hello_proc = Proc.new { 'Hello!' }

p hello_proc.call

add_proc = Proc.new { |a, b| a + b }
p add_proc.call(10, 20)

add_proc = Proc.new { |a = 0, b = 0| a + b }
p add_proc.call
p add_proc.call(10)
p add_proc.call(10, 20)

# Kernelモジュールのprocメソッドを使う
add_proc = proc { |a, b| a + b }
