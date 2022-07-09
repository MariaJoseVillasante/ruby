class Empresa
    attr_accessor :direccion
    def nombre
        @nombre
    end
    # def direccion
    #     @direccion
    # end
    # def direccion=(direccion)
    #     @direccion = direccion
    # end
    end
apple = Empresa.new
apple.direccion = 'av siempre viva California USA'
puts apple.direccion