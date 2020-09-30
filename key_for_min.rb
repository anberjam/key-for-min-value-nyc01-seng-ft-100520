# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length == 0 
    return nil 
  end
  
  values=[]
  
    name_hash.each do |key, value|
      values << [key,value]
    end
    
  min=values[0][1]
  index=0
  
  name_hash.each do |key, value|
    if value < min
      min=value
      index+=1
    end
  end
 return values[index][0]
    
end