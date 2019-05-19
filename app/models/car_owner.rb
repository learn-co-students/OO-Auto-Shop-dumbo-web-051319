class CarOwner

  attr_reader :name
  @@all = []
  def initialize(name)
    @name = name
    @@all << self
  end
  def self.all
    @@all
  end
  def cars
    Car.all.select {|car| car.owner == self}
  end
  def mechanics
    self.cars.map {|car| car.mechanic}
  end
  def self.average_car
    (Car.all.count.to_f/@@all.count).round(2)
  end
end
