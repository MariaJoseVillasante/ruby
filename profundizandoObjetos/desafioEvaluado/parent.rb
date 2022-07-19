class Parent < Person
    def initialize(first, last, age, type)
        super(first, last, age, type)
    end
    def talk
        "Aquí es la reunión de apoderados?" 
    end
    def introduce
        super + "Soy uno de los apoderados. Mi nombre es #{@first_name} #{@last_name}."
    end 
end
