class Restaurant
    attr_reader :menu

    def initialize
        @menu = { burger: 5,
                  pizza: 6,
                  lasagna: 4,
                  ice_cream: 2
                }
                
        @menu = menu
    end 

    def menu_print
        @menu.each { |key, value| puts "#{key}: £#{value}" }
    end 
     
end 