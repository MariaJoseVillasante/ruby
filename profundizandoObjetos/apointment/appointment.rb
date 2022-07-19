class Appointment
    attr_reader :location, :purpose, :hour :min #atributos
    def initialize(location,purpose,min)
        @location=location
        @purpose=purpose
        @hour=hour
        @min=min
    end
end