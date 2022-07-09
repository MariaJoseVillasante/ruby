class CuentaBancaria
    attr_accessor :nombre_de_usuario, :numero_de_cuenta, :vip
    def initialize(nombre_de_usuario,numero_de_cuenta,vip=0)
        @nombre_de_usuario=nombre_de_usuario
        @vip=vip
        begin 
            @numero_de_cuenta=numero_de_cuenta
            raise ArgumentError 'El número de cuenta debe tener 8 digitos' if numero_de_cuenta.digits.count != 8
        rescue
            @numero_de_cuenta='-----'
            puts 'Ingresa una cuenta de 8 digitos'
        end
    end
    def numero_de_cuenta
        return "#{@vip}-#{@numero_de_cuenta}"
    end
end 
cuenta1 = CuentaBancaria.new('persona',123456789)
puts cuenta1.nombre_de_usuario
puts cuenta1.numero_de_cuenta
cuenta2 = CuentaBancaria.new('persona2',12345678,1)
puts cuenta2.nombre_de_usuario
puts cuenta2.numero_de_cuenta