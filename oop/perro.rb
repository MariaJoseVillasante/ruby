class Perro
    attr_accessor :animo
    def ladrar
        "Wauwau Bark"
    end
    def comer
        "ñam ñam ñam"
    end
end
jefazo = Perro.new #instancia de la clase
toby = Perro.new
estrella = Perro.new
puts jefazo.animo
puts '--------'
puts jefazo.ladrar #realiza un acción o funcionalidad
puts toby.ladrar
puts estrella.ladrar
puts jefazo.comer
puts jefazo.animo=("hambriento")
puts estrella.animo=("Contenta")
puts toby.animo=("Jugueton")