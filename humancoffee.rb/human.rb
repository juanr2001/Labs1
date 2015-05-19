class Human

    def initialize(name)
        @name = name
        @alertness = 0.0
    end

    def alertness
        @alertness
    end

    def buy(coffee)
        @coffee = coffee
    end

    def has_coffee?
        false
    end

    def needs_coffee?
         true
    end

    def drink!
        # @coffee =- 1
        @alertness += 0.33
        @coffee.change_coffee_level

    end

    def drink
        @alertness = 0
    end

end