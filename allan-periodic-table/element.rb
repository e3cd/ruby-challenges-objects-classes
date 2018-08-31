class Element
    attr_accessor :name, :atomic_weight, :atomic_number
    def initialize(name, atomic_weight, atomic_number)
        @name = name
        @atomic_weight = atomic_weight.round
        @atomic_number = atomic_number   
        self.class.all << self#finds the self (element) and appends to @count
    end
    
    @count = []

    def self.all
        @count#ObjectSpace.each_object(self).to_a
    end
end





