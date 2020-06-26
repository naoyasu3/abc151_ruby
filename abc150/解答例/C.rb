# 問題文
# 大きさ N の順列 ((1, 2, ..., N) を並び替えてできる数列) P, Q があります。
# 大きさ N の順列は N! 通り考えられます。このうち、P が辞書順で a 番目に小さく、Q が辞書順で b 番目に小さいとして、|a−b| を求めてください。

# 注記 
# 2つの数列 X, Y について、ある整数 k が存在して Xi=Yi (1≤i<k) かつ Xk<Yk が成り立つとき、X は Y より辞書順で小さいと定義されます。

# 制約
# 2 ≤ N ≤ 8P, Q は大きさ N の順列である。入力は全て整数である。

# 入力
# N 
# P1 P2 ... PN
# Q1 Q2 ... QN

# n = gets.split.map(&:to_i)
# array = readlines.map(&:chomp!).map { |e| e.split.map(&:to_i) }

def solve(n, p, q)
  perms = [ *1..n ].permutation(n)
  a = perms.find_index { |perm| perm == p }
  b = perms.find_index { |perm| perm == q }
  (a - b).abs
end

n = gets.chomp.to_i
p = gets.chomp.split.map(&:to_i)
q = gets.chomp.split.map(&:to_i)

puts solve(n, p, q)
