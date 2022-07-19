class Student < Person
    def initialize(first, last, age, type)
        super(first, last, age, type)
    end
    def talk
        "Aquí es" + super + "?" 
    end
    def introduce(n)
        super(1) + " profesor" + super(2) #. Mi nombre es #{@first_name} #{@last_name}." 
    end 
end
