# Create a method named "create_shopping_list" that returns a hash. It does not need to ask
# for a name or get anything from standard input.

# creates a new array, not hash
def create_shopping_list
  array = { 'title' => 'Grocery List', 'items' => Array.new }
  return hash
end

# creates a new hash called hash
def create_shopping_list
  hash = { 'title' => 'Grocery List', 'items' => Hash.new }
  return hash
end

# create a method called add_list_items that returns an array.
def add_list_items
  array = []
end

# Modify the "create_shopping_list" method to return a hash with the following keys and values:
# 'title': A string with the value "Grocery List"
# 'items': An empty array

def create_shopping_list
  hash = {'title' => 'Grocery List', 'items' => []}
end
