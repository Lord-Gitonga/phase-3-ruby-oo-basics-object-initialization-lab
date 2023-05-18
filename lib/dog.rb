class Dog
    attr_reader :name, :breed

    def initialize(name, breed = "Mutt")
        @name = name
        @breed = breed
    end
end

dog1 = Dog.new("Mutt")
puts dog1.name
puts dog1.breed

class Shoes
    attr_reader :name

    def initialize(name)
        @name = name
    end
end

shoe = Shoes.new("Dior")
puts shoe.name