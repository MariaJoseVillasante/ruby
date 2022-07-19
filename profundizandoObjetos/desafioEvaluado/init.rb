require_relative 'person.rb'
require_relative 'parent.rb'
require_relative 'student.rb'
require_relative 'teacher.rb'

puts Teacher.new('maria','jj',60,'profesora').talk
puts Teacher.new('maria','jj',60,'profesora').introduce

puts Parent.new('padre1','PP',40,'padre').talk
puts Parent.new('padre1','PP',40,'padre').introduce

puts Student.new('Estudiante1','EE',15,'student').talk
puts Student.new('Estudiante1','EE',15,'student').introduce
