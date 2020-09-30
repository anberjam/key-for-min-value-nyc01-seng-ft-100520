# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length == 0 
    return nil 
  end
  values=[]
  keys=[]
  name_hash.each do |key, value|
    values << value
    keys << key
  end
  
    
end