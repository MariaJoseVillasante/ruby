class Lego
    @@count=0
    def initialize(size=1)
        @size=size
        @@count +=1
    end
    def self.total_pieces
        @@count
    end
end

piezaroja = Lego.new
piezaverde = Lego.new
piezaamarilla = Lego.new
puts Lego.total_pieces