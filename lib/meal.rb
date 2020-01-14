class Meal
    attr_reader :waiter, :customer, :total, :tip

    def initialize waiter, customer, total, tip
        @waiter = waiter
        @customer = customer
        @total = total
        @tip = tip
        @@all << self
    end
  
    @@all = []

    def self.all
        @@all
    end
end