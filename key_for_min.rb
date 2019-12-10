# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  name_hash.inject (0) { |memo, item|
    if item > memo
      memo = item
    end
  }
  
end
