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

# 入力例
# 3
# 1 3 2
# 3 1 2

# 123, 132, 213, 231, 312, 321
# 1,   2,   3,    4,   5,  6
#
#
# ans = 3

# n = gets.split.map(&:to_i)
# array = readlines.map(&:chomp!).map { |e| e.split.map(&:to_i) }

N = gets.to_i
P = gets.split.map(&:to_i)
Q = gets.split.map(&:to_i)

array = N.times.map { |n| n + 1 }
permutation = array.permutation.to_a

a = permutation.index(P) + 1
b = permutation.index(Q) + 1
