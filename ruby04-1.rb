class Animal#クラスメソッド
  def self.greet
    p "こんにちは！Animalです！"
  end
end

animal = Animal.new
Animal.greet

class Animal#インスタンスメソッド
  def greet
    p "こんにちは！Animalのインスタンスです！"
  end
end
animal = Animal.new
animal.greet

class Animal
  def initialize
    p "インスタンスが作られました"
  end
end
animal = Animal.new

class Animal
  @@counter = 0
  
  def self.get_counter
    return @@counter
  end
end
class Animal
  @@counter = 0
  def initialize
    @@counter += 1
  end
  def self.get_counter
    p @@counter
  end
end
Animal.new
Animal.get_counter
Animal.new
Animal.get_counter
Animal.new
Animal.get_counter
Animal.new
Animal.get_counter

class Animal
  
  def name=(value)#セッター＝インスタンス変数の値をセット（変数名＝）
    @name = value
  end
  
  def name#ゲッター＝インスタンス変数の値を取得
    @name
  end

end
animal = Animal.new
animal.name = "サル"
p animal.name

animal2 = Animal.new
animal2.name = "ゾウ"
p animal2.name

p animal.name
p animal2.name

