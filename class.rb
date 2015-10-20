#!/usr/bin/env ruby

class Order

  @item_name, @item_num = "charlie", "3"

  def print_out
    puts "#{@item_name} : #{@item_num}"
  end

end

order = Order.new
order.print_out
