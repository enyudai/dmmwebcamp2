class Car
    def turn(direction)
        puts "#{direction}に曲がります"
    end
    
    def run(distance)
        puts "車では#{distance}キロ走ります。"
    end
end

car=Car.new
car.turn("右")

car=Car.new
car.run(5)
