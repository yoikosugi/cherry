# カレントディレクトリに"secret.txt"が存在するか
File.exists?('./secret.txt')

# カレントディレクトリに"secret_folder"が存在するか
Dir.exists?('./secret_folder')

# libディレクトリにあるfizz_buzz.rbの行数をターミナルに表示する
File.open('../ruby-book/lib/fizz_buzz.rb', 'r') do |f|
  puts f.readlines.count
end

# libディレクトリにhello_world.txtを作成して文字を書き込む
File.open('../ruby-book/lib/hello_world.txt', 'w') do |f|
  f.puts 'Hello, world!'
end

require 'fileutils'

# libディレクトリのhello_world.txtをhello_world.rbに移動(リネーム)する
FileUtils.mv('../ruby-book/lib/hello_world.txt', '../ruby-book/lib/hello_world.rb')

require 'pathname'

# カレントディレクトリ配下にあるlibディレクトリを表すオブジェクトを作る
lib = Pathname.new('../ruby-book/lib')

# ファイルか？
p lib.file?

# ディレクトリか？
p lib.directory?

# libディレクトリ配下にあるhello_world.rbへのパス文字列を作る
# (区切り文字のスラッシュは自動的に付与される)
p lib.join('hello_world.rb').to_s

