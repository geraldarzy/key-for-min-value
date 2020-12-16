# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    low_y = nil
    low_x = nil
    name_hash.collect do |x,y|
        if low_y == nil || low_y > y
            low_y = y
            low_x = x
        end
        
    end
   return low_x 
end