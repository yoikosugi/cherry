# Proc.newの場合
add_proc = Proc.new { |a, b| a + b }
p add_proc.class
p add_proc.lambda?

# ラムダの場合
add_lambda = ->(a, b) { a + b }
p add_lambda.class
p add_lambda.lambda?
