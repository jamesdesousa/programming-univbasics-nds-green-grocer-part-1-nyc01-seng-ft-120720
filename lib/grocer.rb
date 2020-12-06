require 'pry'
def find_item_by_name_in_collection(name, collection)
  count = 0 
  collection.each do |num|
    if collection[num][:item] == name 
      return collection[num]
    end 
  

end

def consolidate_cart(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.

end


  