class DailyAppointment < Appointment
    def occurs_on?(hour,min)
        hour == @hour && min == @min
    end
    def to_s
        "Reunión diaria en #{location} sobre #{purpose} a las(s) #{hour} #{min}."
        # Reunión diaria en Desafío Latam sobre Educación a la(s) 8:15.
    end
end