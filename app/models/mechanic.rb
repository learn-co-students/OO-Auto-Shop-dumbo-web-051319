class Mechanic

  attr_reader :name, :specialty
  @@all = []
    def initialize(name, specialty)
      @name = name
      @specialty = specialty
      @@all << self
    end

    def self.all
      @@all
    end

    def cars
      Car.all.select {|car| car.classification == self.specialty}
    end

    def car_owners
      owners = []
      Car.all.select do |car|
        if car.mechanic == self
          owners << car.owner
        end
      end
      owners
    end

    def car_owner_names
      owner_names = []
      car_owners.map.select do |car_owner|
        owner_names << car_owner.name
      end
      owner_names
    end
end
