# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  r = nil
  name_hash.each{ |k, v|
    if v < r || r == nil
      r = v
    else
    end
  }

end
