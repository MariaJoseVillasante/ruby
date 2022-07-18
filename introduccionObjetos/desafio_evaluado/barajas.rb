require_relative "carta.rb"
class Baraja
    attr_accessor :cartas
    def initialize
        @cartas = []
        pinta = ['C','D','E','T']
        (1..13).each do |numero|
            pinta.each do |letra|
                @cartas.push(Carta.new(numero,letra).entrega)
            end
        end
    end
end
# Al crear una baraja (constructor) se deben generar todas las combinaciones de
# números y pinta y guardarse dentro del arreglo cartas.
todas_las_opciones = Baraja.new
#print todas_las_opciones.cartas
# Crear el método barajar que debe desordenar el arreglo de cartas Tip: Utilizar
# .shuffle.
todas_las_opciones.cartas.shuffle
# Crear el método sacar que permita retirar la primera carta de la baraja Tip: Utilizar
# .pop. (1 Punto)
print todas_las_opciones.cartas.shuffle.pop
# Crear el método repartir mano que devolverá un arreglo con las primeras 5 cartas de
# la baraja. (1 Punto)
primeras = []
5.times do |i|
    primeras.push todas_las_opciones.cartas.shuffle.pop
end
print primeras
