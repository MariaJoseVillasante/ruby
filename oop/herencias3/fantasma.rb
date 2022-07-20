class Fantasma
    def self.reflejar
     self
    end
    end
    fantasma = Fantasma.new
    Fantasma.reflejar == fantasma # false
    Fantasma.reflejar == Fantasma # true