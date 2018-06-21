#choose store item to sell : glasses
#create hash with name, color, price, etc

# glasses1 = {:name => "reading", :color =>"black", :price => "150"}

# p "#{glasses1 [:name]} #{glasses1 [:color]} #{glasses1 [:price]}"

Class Glasses
  def initialize (input_name, input_color, input_price)
    @name = input_name
    @color = input_color
    @price = input_price
  end
    
    def name
      @name
    end

    def color
      @color
    end

    def price
      @price
    end

    def print_info
p "#{name} #{color} costs #{price}"
    end
end
