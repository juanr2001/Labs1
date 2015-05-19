class Coffee
    def initialize(name)
        @name = name
        # @drinks = 3
        @full = true
    end


    def full?
        @full
    end

    def empty?
        false
    end

    # def empty
    #     @no_drink != 3
    # end

    def change_coffee_level
        @full = false
    end

end
