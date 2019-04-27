reverse_proc = Proc.new { |s| s.reverse }
# mapメソッドにブロックを渡す代わりに、Procオブジェクトを渡す(ただし&が必要)
p ['Ruby', 'Java', 'Perl'].map(&reverse_proc)

reverse_proc = Proc.new { |s| s.reverse }
other_proc = reverse_proc.to_proc
# Procオブジェクトに対してto_procメソッドを呼んでも自分自身が返るだけ
p reverse_proc.equal?(other_proc)

split_proc = :split.to_proc
p split_proc

# 引数が1つの場合は、'a-b-c-d e'.split　と同じ
p split_proc.call('a-b-c-d e')

# 引数が2つの場合は 'a-b-c-d e'.split('-')と同じ
p split_proc.call('a-b-c-d e', '-')

# 引数が3つの場合は 'a-b-c-d e'.split('-', 3)と同じ
p split_proc.call('a-b-c-d e', '-', 3)
