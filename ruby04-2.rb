class Animal
    def self.greet
        p "こんにちは！Animalです！"
    end
end

class Dog < Animal
    def self.bow
        p "bowbow"
    end
end

Dog.greet
Dog.bow