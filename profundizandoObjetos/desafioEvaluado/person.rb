class Person
    def initialize(first, last, age, type)
        @first_name = first
        @last_name = last
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
        "Hola" 
        "Mi nombre es #{first} #{last}."
    end 
end
