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
  c = 1 
  while count < cart.length do
    cart[count][:count] = c 
    arr << cart[count]
    if find_item_by_name_in_collection(cart[count-1][:item], arr) != nil  
      arr[count][:count] = arr[count][:count] + 1 
    end 
    count = count + 1 
      
    
  end 
  arr 

end


  