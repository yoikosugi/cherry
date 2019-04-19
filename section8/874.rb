# モジュールの特異メソッドとしてsqrt(平方根)メソッドを利用する
p Math.sqrt(2)

class Calculator
  include Math

  def calc_sqrt(n)
    # ミックスインとしてMathモジュールのsqrtメソッドを使う
    sqrt(n)
  end
end

calculator = Calculator.new
p calculator.calc_sqrt(2)

# 自然対数の底を表すE,円周率を表すPI
p Math::E
p Math::PI

# Kernelモジュールの特異メソッドとしてputsやpを呼び出す
Kernel.puts "Hello."
Kernel.p [1, 2, 3]
