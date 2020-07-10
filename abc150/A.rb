# 問題文
# 高橋君は 500 円玉を K 枚持っています。 
# これらの総額が X 円以上である場合は Yes を、そうでない場合は No を出力してください。

# 制約
# 1 ≤ K ≤ 100,  1 ≤ X ≤ 105

# 入力
# 入力は以下の形式で標準入力から与えられる。
# K, X


# n = gets.split.map(&:to_i)
# array = readlines.map(&:chomp!).map { |e| e.split.map(&:to_i) }

k, x = gets.split.map(&:to_i)
if 500 * k >= x
  puts 'Yes'
else
  puts 'No'
end