class Person
    attr_reader :name

    def initialize (name)
        @name = name
    end
end

mtu = Person.new("Beyonce")
puts mtu.name

