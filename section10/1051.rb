add_proc = Proc.new { |a, b| a + b }

# callメソッドを使う
add_proc.call(10, 20)
# yieldメソッドを使う
add_proc.yield(10, 20)
# .()を使う
add_proc.(10, 20)
# []を使う
add_proc[10, 20]

# ===でもProcオブジェクトを実行できる
add_proc === [10, 20]

def judge(age)
  # 20より大きければtrueを返すProcオブジェクト
  adult = Proc.new { |n| n > 20 }
  # 20より小さければtrueを返すProcオブジェクト
  child = Proc.new { |n| n < 20 }

  case age
  when adult
    '大人です'
  when child
    '子どもです'
  else
    'はたちです'
  end
end

p judge(25)
p judge(18)
p judge(20)
