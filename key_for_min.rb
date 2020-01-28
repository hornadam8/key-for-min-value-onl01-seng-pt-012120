# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = {}
  name_hash.each do |k,v|
    if min_key = {}
      min_key[k](v)
    else
      if v < min_key
        min_key[k](v)
      end
    end
  end
min_key[v]
end
end