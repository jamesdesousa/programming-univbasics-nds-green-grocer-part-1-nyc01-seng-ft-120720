require 'pry'
def find_item_by_name_in_collection(name, collection)
  count = 0 
  while count < collection.length do 
    if collection[count][:item] == name 
      return collection[count]
    end 
    count = count + 1 
  end 
  return nil 
  

end

def consolidate_cart(cart)
  arr = [] 
  count = 0
  while count < cart.length do 
    binding.pry 
    arr << cart[count]
    cart[count]
  end 

end


  