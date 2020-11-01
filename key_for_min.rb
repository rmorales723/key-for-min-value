# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest valu

protien_powder = { "isopure" => 28, "purepro" => 22, "complexpro" => 32} 

def key_for_min_value(protien_powder)
    lowest_value = nil
        lowest_key = nil
    protien_powder.collect do | k, v|
       if lowest_value == nil || v < lowest_value 
        lowest_value = v
        lowest_key = k
       end
    end
       lowest_key
end