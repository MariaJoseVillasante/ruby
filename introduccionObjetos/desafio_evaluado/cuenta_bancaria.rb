class Usuario
    attr_accessor :nombre
    def initialize(nombre,cuentas)
        @nombre=nombre
        @cuentas=cuentas
    end
    def saldo_total
        #@cuentas.map{|cuenta| cuenta.saldo}.sum 
        @balance_total = 0
        @cuentas.each do |cuenta|
            @balance_total += cuenta.saldo
        end
        return @balance_total
    end
end
class CuentaBancaria
    attr_reader :banco, :numero_de_cuenta
    attr_accessor :saldo
    def initialize(banco,numero_de_cuenta,saldo=0)
        @banco=banco
        @numero_de_cuenta=numero_de_cuenta
        @saldo=saldo
    end
    def transferir(monto,otracuenta)
        self.saldo=self.saldo - monto
        otracuenta.saldo=otracuenta.saldo + monto
    end
end
# 4. Probar creando dos cuentas cada una con un saldo de 5000 y transferir el total de una cuenta a la otra.
cuenta1=CuentaBancaria.new('banco1',1234,5000)
cuenta2=CuentaBancaria.new('banco1',1234,5000)
cuenta1.transferir(5000,cuenta2)
puts cuenta1.saldo
# 5. Crear el constructor de Usuario que reciba el nombre del usuario y un arreglo con al menos 1 cuenta bancaria. (1 Punto)
usuario=Usuario.new('usuario1',[cuenta1,cuenta2])
# 6. Crear el método saldo total que devuelva la suma de todos los saldos del usuario. (1 Punto)
puts usuario.saldo_total