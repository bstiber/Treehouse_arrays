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
  hash = {"name" => name}
  return hash
end

list = create_list()
puts list.inspect
