# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = []
  min_value = []
  name_hash.each do |k,v|
    if min_key = []
      min_key << k
      min_value << v
    else
      if v < min_value
        min_value = v
        min_key = k
      end
    end
  end
end
min_key.join