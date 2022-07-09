class Producto
    attr_accessor :nombre, :stock
    #nombre #se define al crearlo
    #stock #es 0 si no se especifica
    def initialize(nombre)
        @nombre=nombre
        @stock=0
    end
end
vino=Producto.new('Concha y Toro')
copas=Producto.new('Copas de cristal')
puts vino.stock
puts copas.stock
puts vino.nombre #sin nombre imprime la dirección del objeto
puts copas.nombre
copas.stock=22
puts copas.stock
puts vino.stock
