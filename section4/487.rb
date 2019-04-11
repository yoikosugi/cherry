a = [1, 2, 3]

p a.delete(100)

a.delete(100) do
  p 'NG'
end

a.delete 100 do
  p 'NG'
end

# a.delete 100 { 'NG' }
p a.delete(100) { 'NG' }

