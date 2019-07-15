def consolidate_cart(cart) 
    new_cart = {} #new has
    count = :count #add count to hash
    cart.each do |item|  #iterate cart get Avacado hash
      item.each do |food, details| #iterate, get key value pairs 
       if new_cart[food] #if new cart has key Avacado 
            new_cart[food][count] +=1 #add 1 to count :count=>1
        else new_cart[food] = details #else new cart avacado is details hash{:price=>3.0, :clearance=>true}
            new_cart[food][count] = 1 #make count = 1
        end
    end
end
new_cart #return value because we used each
end

def apply_coupons(cart, coupons)
  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
