class Car
    attr_accessor :color
    
    def initialize
        @color = 'green'
    end 

    def paint(color)
        @color = color 
    end
end