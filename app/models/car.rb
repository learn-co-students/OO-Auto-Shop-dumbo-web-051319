class Car

  attr_reader :owner, :mechanic, :make, :model, :classification
  @@all = []
  def initialize(owner, mechanic, make, model, classification)
    @owner = owner
    @mechanic = mechanic
    @make = make
    @model = model
    @classification = classification
    @@all << self
  end
  def self.all
    @@all
  end
  def self.classifications
    @@all.map { |car| car.classification }
  end
  def self.maching_expert
    ary_temp = []
    Mechanic.all.each do |mechanic|
      @@all.each do |car|
        if mechanic.specialty == car.classification
          ary_temp << mechanic
        end
      end
    end
    ary_temp.uniq
  end

end
