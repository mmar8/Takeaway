class Restaurant
    attr_reader :menu, :order, :total

    def initialize
        @menu = { 'burger': 5,
                  'pizza': 6,
                  'lasagna': 4,
                  'ice_cream': 2
                }
        @order = []
        @total = 0
    end 

    def menu_print
        @menu.each { |key, value| puts "#{key}: £#{value}" }
    end 

    def add_item(item_from_menu)
        @order << item_from_menu
        @total +=1
    end 

    def include?(item)
        @menu.include?(item)
    end

    def  price(item)
        @menu.fetch(item).to_f
     end 
    

end 