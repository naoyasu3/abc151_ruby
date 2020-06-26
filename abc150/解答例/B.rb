# 問題文
# 英大文字のみからなる長さ N の文字列 S があります。
# S の連続する部分列 (入出力例をご覧ください) として ABC がいくつ含まれるかを求めてください。

# 制約
# 3 ≤ N ≤ 50 
# Sは英大文字のみからなる。

# 入力
# N
# S

# n = gets.split.map(&:to_i)
# array = readlines.map(&:chomp!).map { |e| e.split.map(&:to_i) }

N = gets.to_i
S = gets.chomp
count = 0
while S.include?("ABC")
  S.slice!("ABC")
  count += 1
end

print count