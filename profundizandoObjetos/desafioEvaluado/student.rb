class Student < Person
    def initialize(first, last, age, type)
        super(first, last, age, type)
    end
    def talk
        "Aquí es" + super + "?" 
    end
    def introduce
        "Hola profesor" + super #. Mi nombre es #{@first_name} #{@last_name}." 
    end 
end
