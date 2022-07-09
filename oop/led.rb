class Led
    def initialize(on=false)
        @on = on
    end
    def on
        @on #= true
    end
    def off
        @on =false
    end
end
ledrojo=Led.new
puts ledrojo.on
ledamarillo = Led.new(true)
puts ledamarillo.on