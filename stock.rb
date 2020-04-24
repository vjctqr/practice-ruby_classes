class Stock_Inventory

    attr_reader :name, :type, brand, quantity, retail_price, cost 

    def initialize(name, type, brand, quantity, retail_price, cost )
        @name = name
        @brand = brand
        @quantity = quantity
        @retail_price = retail_price
        @cost = cost
    end
end