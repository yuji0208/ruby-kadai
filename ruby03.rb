n = 59
if n == 100
  p "満点です！"
elsif n >= 80
  p "高得点です"
elsif n >= 60
  p "まずまずです"
else
  p "頑張りましょう！"
end
for num in 1..4 do#1..4=1~4(範囲オブジェクト)
  p num
end
  
[1,2,3,4].each do |num|
  p num
end

num = 0
while num < 5 do
  p num
  num += 1
end