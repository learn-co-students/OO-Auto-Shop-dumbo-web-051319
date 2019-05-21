class Car

  attr_reader :make, :model, :mechanic, :owner, :classification
  @@all = []
  def initialize(make, model, classification, owner, mechanic)
    @make = make
    @model = model
    @classification = classification
    @mechanic = mechanic
    @owner = owner
    @@all << self
  end

  def self.all
    @@all
  end

  def self.all_car_classification
    new_arr = []
    all.select {|car| new_arr << car.classification}
    new_arr
  end

  def mechanic_4_u
    Mechanic.all.select {|mechanic| mechanic.specialty == self.classification}
  end

end
