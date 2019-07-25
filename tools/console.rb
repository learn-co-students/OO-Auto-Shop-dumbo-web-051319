require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end

owner1 = CarOwner.new("Carla")
owner2 = CarOwner.new("Adam")
owner3 = CarOwner.new("Malik")
owner4 = CarOwner.new("Sarah")
owner5 = CarOwner.new("Ben")
owner6 = CarOwner.new("Ashley")

mechanic1 = Mechanic.new("James", "clunker")
mechanic2 = Mechanic.new("Mark", "antique")
mechanic3 = Mechanic.new("Jessica", "exotic")
mechanic4 = Mechanic.new("Andy", "antique")
mechanic5 = Mechanic.new("Emily", "clunker")

car1 = Car.new("Ford", "Taurus", "clunker", owner1, mechanic1)
car2 = Car.new("Ford", "T", "antique", owner2, mechanic2)
car3 = Car.new("Audi", "Taurus", "exotic", owner2, mechanic3)
car4 = Car.new("Mercedes", "Benz", "exotic", owner3, mechanic3)
car5 = Car.new("Honda", "CRV", "clunker", owner4, mechanic3)
car6 = Car.new("Honda", "CRV", "clunker", owner5, mechanic1)
car7 = Car.new("Chevy", "Cruz", "antique", owner5, mechanic4)
car8 = Car.new("Chevy", "Volt", "clunker", owner5, mechanic4)
car9 = Car.new("Mercedes", "Benz", "antique", owner6, mechanic4)

binding.pry
