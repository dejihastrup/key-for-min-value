# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    
    return nil if name_hash.empty? 

    min_value_key = ""
    min_value = 0

    name_hash.each do |key, value|
        if min_value == 0
            min_value = value
            min_value_key = key
        elsif value < min_value
            min_value = value
            min_value_key = key
        end
    end
    min_value_key
end