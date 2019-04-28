# Timeクラスで日時を表すオブジェクトを作成する
time = Time.new(2017, 1, 31, 23, 30, 59)

# dateライブラリをrequireするとDateクラスとDateTimeクラスが使えるようになる
require 'date'

# Dateクラスで日付を表すオブジェクトを作成する
date = Date.new(2017, 1, 31)

date_time = DateTime.new(2017, 1, 31, 23, 30, 59)

p time
p date
p date_time
