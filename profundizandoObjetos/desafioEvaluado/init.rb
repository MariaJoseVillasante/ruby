require_relative 'person.rb'
require_relative 'parent.rb'
require_relative 'student.rb'
require_relative 'teacher.rb'

puts Teacher.new('maria','jj',60).talk
puts Teacher.new('maria','jj',60).introduce

puts Parent.new('padre1','PP',40,).talk
puts Parent.new('padre1','PP',40,).introduce

puts Student.new('Estudiante1','EE',15).talk
puts Student.new('Estudiante1','EE',15).introduce
