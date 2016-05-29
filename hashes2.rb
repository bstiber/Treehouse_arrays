# Using the has_value? method, check to see if the grocery_item hash has a value called "Bread".
# If it does, set a new key in the hash called "food" with the value of true.

grocery_item = { "item" => "Bread", "quantity" => 1, "brand" => "Treehouse Bread Company" }
grocery_item.has_value?("Bread")
grocery_item.store("food", true)

# Using the values_at method, create an array called grocery_list with the value of the
# grocery_item hash at the "item" key.

grocery_list = [grocery_item.values_at("item")]

grocery_item = { "item" => "Bread", "quantity" => 1, "brand" => "Treehouse Bread Company" }
calories = { "calories" => 100 }

# Using the merge method, create a hash named final_item that contains the grocery_item hash
# merged with the calories hash.

grocery_item = { "item" => "Bread", "quantity" => 1, "brand" => "Treehouse Bread Company" }
calories = { "calories" => 100 }

final_item = grocery_item.merge(calories)
