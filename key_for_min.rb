# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  num = nil
  k = nil
  name_hash.each { |key,value|
    if num == nil || value < num
      puts key
      num = value
      k = key
    end
  }

 return k
end
