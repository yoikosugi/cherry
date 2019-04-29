# YAML Ain't a Markup Language
# インデントを使ってデータの階層構造を表現するテキストフォーマット

require 'yaml'

# YAML形式のテキストデータを用意する
yaml = <<TEXT
alice:
  name: 'Alice'
  email: 'alice@example.com'
  age: 20
TEXT

# YAMLテキストをパースしてハッシュに変換する
users = YAML.load(yaml)
p users

# ハッシュに新しい要素を追加する
users['alice']['gender'] = :female

# ハッシュからYAMLテキストに変換する
puts YAML.dump(users)
