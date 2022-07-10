class Carta
    attr_accessor :numero, :pinta
    def initialize(numero,pinta)
        @numero = numero
        @pinta = pinta
    end
    def entrega
        return "#{@numero}#{@pinta}"
    end
end 
pintas = ['C','D','E','T']
carta1 = Carta.new(rand(1..13), pintas.sample)
#print carta1.entrega
#print carta1.pinta
n=5 #número de cartas 
cartas = []
n.times do |c|
    cartan=Carta.new(rand(1..13), pintas.sample)
    nu = cartan.numero.to_s
    car = cartan.pinta
    cartas.push(nu + car)
end
#print cartas
