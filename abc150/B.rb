# 問題文
# 英大文字のみからなる長さ N の文字列 S があります。
# S の連続する部分列 (入出力例をご覧ください) として ABC がいくつ含まれるかを求めてください。

# 制約
# 3 ≤ N ≤ 50 
# Sは英大文字のみからなる。

# 入力
# N
# S

# N = 10
# S = ZABCDBABCQ
# ans = 2
# n = gets.split.map(&:to_i)
# array = readlines.map(&:chomp!).map { |e| e.split.map(&:to_i) }

# irb(main):002:0> str.include?("123")
# => true

# string = "hoge fuga hage hige hanage h?ge"
# p string.scan(/h[a-z]*ge/).size # => 4

N = gets
S = gets
print S.scan('ABC').size
