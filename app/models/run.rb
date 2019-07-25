require 'pry'
require_relative 'car_owner'
require_relative 'car'
require_relative 'mechanic'

tom = CarOwner.new("Tom")
meg = CarOwner.new("Megan")
sue = CarOwner.new("Sue")
bob = CarOwner.new("Bob")

mechanic1 = Mechanic.new("Gary da Mechanic", "antique")
mechanic2 = Mechanic.new("Bob da Mechanic", "antique")
mechanic3 = Mechanic.new("Jen da Mechanic", "exotic")
mechanic4 = Mechanic.new("Mike da Mechanic", "exotic")
mechanic5 = Mechanic.new("Jimmy da Mechanic", "clunker")
mechanic6 = Mechanic.new("Nick da Mechanic", "clunker")

antique1 = Car.new("Chevy", "Camaro", "antique", tom, mechanic1)
antique2 = Car.new("Dodge", "Charger", "antique", meg, mechanic2)
antique3 = Car.new("Toyota", "Corolla", "antique", tom, mechanic1)
exotic1 = Car.new("Audi", "R8", "exotic", meg, mechanic3)
exotic2 = Car.new("Bugatti", "Chiron", "exotic", sue, mechanic4)
exotic3 = Car.new("Dodge", "Viper", "exotic", tom, mechanic3)
clunker1 = Car.new("Chevy", "Lumina", "clunker", bob, mechanic5)
clunker2 = Car.new("Ford", "Tempo", "clunker", bob, mechanic6)
clunker3 = Car.new("Ford", "Crown Victoria", "clunker", sue, mechanic5)






binding.pry

puts "done"
