class Menu
 attr_accessor :name
 attr_accessor :price
  # get_total_priceメソッドを定義してください
  def get_total_price(count)
    total_price = count * self.price
    if count >= 3 
      total_price = total_price - 10000
    end
  
   return puts "#{self.name} #{total_price}vnd"
 end
end

menu1 = Menu.new
menu1.name = "Phở"
menu1.price = 30000
count = gets.to_i
puts menu1.get_total_price(3)

# menu1に対してget_total_priceメソッドを呼び出してください

