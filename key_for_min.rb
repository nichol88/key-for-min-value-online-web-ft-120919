# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash.empty?

  result = nil
  name_hash.each{|key, value|
    if result == nil
      result = key
    else
      if value < name_hash[result]
        result = key
      end
    end
  }
  result
end
