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
        return @cartas    
    end
end
print @cartas 