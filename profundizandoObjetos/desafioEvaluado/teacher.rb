class Teacher < Person
    def initialize(first, last, age)
        super(first, last, age)
    end
    def talk
        "Bienvenidos a" + super + "!" 
    end
    def introduce
        "Hola alumnos" + super
    end 
end
