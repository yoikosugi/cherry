# JavaScript Object Notation = JSON
# JavaScriptと互換性のあるテキストフォーマット

# jsonライブラリをrequireすると配列やハッシュでto_jsonメソッドが使えるようになる
require 'json'

user = { name: 'Alice', email: 'alice@example.com', age: 20 }

# ハッシュをJSON形式の文字列に変換する(Rubyのハッシュに似ているがこれはJSON形式)
user_json = user.to_json
puts user_json

# JSON文字列をパースしてハッシュに変換する(キーはシンボルではなく文字列になる)
p JSON.parse(user_json)
