class Person
   # attr_reader :first, :last
    def initialize(first, last, age, type)
        @first = first
        @last = last
        @age = age
        @type = type
    end
    def birthday 
        @age += 1
    end
    def talk
        " la clase de programación con Ruby"   
    end
    def introduce
        ". Mi nombre es #{first} #{last}."
    end 
end
