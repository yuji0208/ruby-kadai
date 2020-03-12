puts "初めてのRuby"
puts "Ruby" + "始めました"
puts 3 + 3
puts 3 - 3
puts 3 * 3
puts 3 / 3
num_array = ["1","2","3","4"]
p num_array[0]
p num_array[1]
p num_array[2]
p num_array[3]
profile = {name: 'yuji sone', date: 19980208, blood: 'o型'}
p profile[:name]
p profile[:date]
p profile[:blood]

def plus_ruby(name)
    name + "ruby"
end
p plus_ruby("like")
p plus_ruby("yhee")

def plus_one(number)
    number + 1
end
p plus_one(4)
p plus_one(10)