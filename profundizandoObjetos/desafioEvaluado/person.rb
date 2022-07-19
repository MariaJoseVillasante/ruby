class Person
   attr_accessor :first, :last
    def initialize(first, last, age)
        @first_name = first
        @last_name = last
        @age = age
    end
    def birthday 
        @age += 1
    end
    def talk
        " la clase de programación con Ruby"   
    end
    def introduce
        ". Mi nombre es #{@first_name} #{@last_name}."
    end 
end
