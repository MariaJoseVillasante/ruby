class OneTimeAppointment < Appointment
    attr_reader :day, :month, :year
    def initialize(location,purpose,min,day,month,year)
        super(location,purpose,hour,min)
        #@location=location
        #@purpose=purpose
        #@hour=hour
        #@min=min
        @day=day
        @month=month
        @year=year
    end
    
end