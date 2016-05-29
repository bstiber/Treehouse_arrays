# shopping list follow along with video

def create_list
  print "what is the list name?"
  name = gets.chomp
  hash = {"name" => name, "items" => Array.new}
  return Hash
end
