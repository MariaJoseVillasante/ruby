class Persona
    attr_accessor :nombre
    def initialize(nombre)
        @nombre = nombre
    end
    def cantar
        "Soy #{self.nombre} y estoy cantando!"
    end
    def ir_a_karaoke
        self.cantar + ' en Tlaxcala'
    end
end

persona_amable = Persona.new('John Doe')
puts persona_amable.cantar
puts persona_amable.ir_a_karaoke