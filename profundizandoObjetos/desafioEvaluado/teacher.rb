class Teacher < Person
    def initialize(first, last, age, type)
        super(first, last, age, type)
    end
    def talk
        "Bienvenidos a" + super + "!" 
    end
    def introduce
        super + " alumnos. Mi nombre es #{@first_name} #{@last_name}." 
    end 
end
