class Texto
    attr_accessor :contenido
    def initialize(contenido)
        @contenido = contenido
    end
    def remplazar_vocales_por(texto, letra_nueva)
    texto.contenido.gsub(/[aeiou]/, letra_nueva)
end
end
contenido = Texto.new('La mar estaba serena')
print 'Ingresa la letra a escribir'
lettra=gets.chomp
puts contenido.remplazar_vocales_por(contenido, lettra)