# shopping list follow along with video

def create_list
  print "what is the list name? "
  name = gets.chomp
  hash = { "name" => name, "items" => Array.new}
  return hash
end

def add_list_item
  print "what is your item? "
  item_name = gets.chomp

  print "How much? "
  quantity = gets.chomp.to_i

  hash = {"name" => item_name, "quantity" => quantity }
  return hash
end

def print_separator(character="-")
  puts character * 80

end

def print_list(list)
puts "List: #{list['name']}"
print print_separator()

list["items"].each do |item|
  puts "\tItem: " + item['name'] + "\t\t\t" +
   "quantity: " + item['quantity'].to_s
  print print_separator()

  end
end

list = create_list()
list['items'].push(add_list_item())

print_list(list)
