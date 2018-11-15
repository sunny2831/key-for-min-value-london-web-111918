# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.sort_by { |_key, value| }.to_h

  first_key = name_hash.first.first

end
