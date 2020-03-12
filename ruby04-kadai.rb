class People
  def initialize
    p "Peopleのインスタンスが作られました"
  end
  def self.greet
    p "私はPeopleクラスです"
  end
  attr_accessor :name
end
people = People.new#initializeメソッド呼び出し
People.greet#クラスメソッド(greet)呼び出し
class ChildPeople < People
  def self.child
    p "私は目からビームが出せます"
  end
end
ChildPeople.child#クラスメソッド(child)呼び出し