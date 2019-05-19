require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end

tom_o = CarOwner.new("Tom")
tim_o = CarOwner.new("Tim")
alice_o = CarOwner.new("Alice")

ben_m = Mechanic.new("Ben", "antique")
ken_m = Mechanic.new("Ken", "antique")
tim_m = Mechanic.new("Tim", "exotic")
lin_m = Mechanic.new("Lin", "clunker")
luke_m = Mechanic.new("Luke", "beamer")

model3_c = Car.new(tom_o, tim_m, "Tesla", "Model 3", "exotic")
cvic_c = Car.new(tom_o, lin_m, "Honda", "Cvic", "clunker")
modelS_c = Car.new(tim_o, tim_m, "Tesla", "Model S", "exotic")
modelT_c = Car.new(tim_o, ben_m, "Ford", "Model T", "antique")
thunderbird_c = Car.new(alice_o, ken_m, "Ford", "Thunderbird", "antique")



binding.pry
