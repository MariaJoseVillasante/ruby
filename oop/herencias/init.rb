require_relative 'vehiculo.rb'
require_relative 'moto.rb'

yamaha = Moto.new
vocho = Vehiculo.new
puts yamaha.arrancar
puts yamaha.detenerse
puts yamaha.ruedas
puts vocho.ruedas
vocho = Vehiculo.new
puts vocho.arrancar
puts vocho.detenerse
