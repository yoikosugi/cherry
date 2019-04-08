status = 'error'
if status != 'ok'
  puts '何か異常があります'
end

status = 'error'
unless status == 'ok'
  puts '何か異常があります'
end

status = 'ok'
unless status == 'ok'
  puts '何か異常があります'
else
  puts '正常です'
end

status = 'error'
message =
  unless status == 'ok'
    '何か異常があります'
  else
    '正常です'
  end

p message

p '何か異常がありまっす' unless status =='ok'

status = 'error'
unless status == 'ok' then
  puts '何か異常があります'
end
