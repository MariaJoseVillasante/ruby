class Teacher < Person
    def initialize(first, last, age, type)
        super(first, last, age, type)
    end
    def talk
        "Bienvenidos a" + super + "!" 
    end
    def introduce
        "Hola alumnos" + super 
    end 
end
