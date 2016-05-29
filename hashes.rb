list = {"friends" => "dave", "enemies" => "james"}
favorite_foods = {:chocolate => "desert", :dinner => "fried chicken"}

# to add items to a Hash use the name and []
list["friends"] = "jessica"

# treehouse challenge
grocery_item_1 = {"name" => "milk"}

# Hash keys
hash = { "name" => "Bread", "quantity" => 1, "calories" => 100 }

# using has_key? (key?) method, check if the has variable has a key called
# "calories".  If it does, set a new variable called "food" to true.

hash = { "name" => "Bread", "quantity" => 1, "calories" => 100 }
hash.has_key?("calories")
food = true
