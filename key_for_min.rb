# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  answer= 100000
  actualAnswer=""
  name_hash.each do |key, val|
    
    if val < answer 
      answer = val 
      actualAnswer=key
    end 
  end 
  return actualAnswer
      
end