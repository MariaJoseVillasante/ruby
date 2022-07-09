class Perro2
    attr_accessor :ladrido
    def initialize
        @ladrido= "bark bark"
    end
    def ladrar
        @ladrido
    end
end
objectDog2 = Perro2.new
puts objectDog2.ladrar
objectDog2.ladrido = "wau wau"
puts objectDog2.ladrar
