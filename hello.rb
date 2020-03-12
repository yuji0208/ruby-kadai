date = 20200309 #変数はオブジェクトがどのような意味を持つかを明らかにする役割
# =は右の値を左の変数に代入するために用いる
puts date
p date
fruits = ["apple","orange","banana","grape"]#配列は複数のオブジェクトを一括管理するために使用
#配列は同じ括りのオブジェクトを１つにまとめる
puts fruits
puts fruits[0]
p fruits.length#lengthメソッドで配列の中の要素の数や文字数を取得可能（=sizeメソッド）
p "ruby".upcase#文字列を大文字にする
p "12".to_i#文字列を整数型にする
p "ruby"[1]#指定した数字の順番の文字列
p "hello,ruby,world".split(",")#クォーテーションで区切る

p 1 + 1#足し算
p 12.to_s#数値→文字列
p 1.next#+1した値
p 1.pred#-1した値
p 1.zero?#数値が０か判定する
p 2.nonzero?#数値が０でないか判定し、数値が記述される

def print_apple
  p "apple"
end
print_apple
def print_sports(name)
  p name
end
print_sports("baseball")
print_sports("soccer")
print_sports("basketball")