class Ebike

    attr_reader :name, :type, :brand, :quantity, :price

    def initialize(name, type, brand, quantity, retail_price, cost)
        @name = name
        @type = type
        @brand = brand
        @quantity = quantity
        @retail_price = retail_price
        @cost = cost
    end

end


