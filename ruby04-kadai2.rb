class People
    def initialize
        p "Peopleのインスタンスが作られました"
    end
    def self.greet
        p "私はPeopleクラスです"
    end
    attr_accessor :name
end
people = People.new
People.greet

class ChildPeople < People
    def self.child
        p "私は目からビームが出せます"
    end
end
ChildPeople.child