#課題１
n = 3
if n == 3
  p "nは３です"
end
#課題２
n = 3
if n == 3 || n == 4
  p "３、４のどちらかです"
end
#課題３
n = 4
if n == 3
  p "nは３です"
elsif n == 4
  p "nは４です"
end
#課題４
hello = "こんにちは"
for h in 1..5 do
  p hello
end
#課題５
[1,2,3,4,5].each do |num|
  p num
end
#課題６
n = 5
if n == 2
  p "2です"
elsif n == 3
  p "3です"
else
  p "それ以外です"
end


colors = ["red","blue","green"]
colors.each do |color|
  p color
end