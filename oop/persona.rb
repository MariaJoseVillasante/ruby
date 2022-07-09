class Persona
    attr_accessor :nombre
    def initialize(nombre)
        @nombre = nombre
    end
end
    p = Persona.new('Usuario Prueba')
    p.nombre = 'Usuario 2.0'
    puts p.nombre