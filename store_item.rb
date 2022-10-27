
apples = {
    color: "red", price: 3, season: true
}
oranges = {
    color: "orange", price: 4, season: false
}
peaches = {
    color: "tan", price: 4, season: false
}

puts "The #{apples[:color]} apples cost #{apples[:price]}"

class Store
    attr_reader :name, :color, :price, :season
    attr_writer :season

    def initialize(input_options)
        @name = input_options[:name]
        @color = input_options[:color]
        @price = input_options[:price]
        @season = input_options[:season]
    end

    def season_check
        if @season == true
            puts "The #{@name}s are in season."
        elsif @season == false
            puts " #{@name}s are not in season."
        end
    end

    def price_increase(multiplier)
        @price = @price * multiplier
        puts "#{@name}s are now $#{@price}."
    end
end

item1 = Store.new({  name: "apple", color: "red", price: 3, season: true    })

item1.season_check

