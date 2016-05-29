# Using the has_value? method, check to see if the grocery_item hash has a value called "Bread".
# If it does, set a new key in the hash called "food" with the value of true.


grocery_item = { "item" => "Bread", "quantity" => 1, "brand" => "Treehouse Bread Company" }
grocery_item.has_value?("Bread")
grocery_item.store("food", true)
