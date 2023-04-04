class Car
  def run(distance)
    puts "車で#{distance}キロ走ります}"
  end
end


class Truck < Car
  def run(distance)
    super
    puts "大型免許が必要です"
  end
end

truck = Truck.new
truck.run(5)