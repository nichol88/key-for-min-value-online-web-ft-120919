# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  r = nil
  name_hash.inject(0){ |memo, k, v|
    if v < memo || r == nil
      r = k
    else
    end
  }
r
end
