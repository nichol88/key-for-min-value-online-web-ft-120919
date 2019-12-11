# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  r = 0
  name_hash.each{ |k, v|
    if v < r || r == 0
      r = v
    else
    end
  }

end
