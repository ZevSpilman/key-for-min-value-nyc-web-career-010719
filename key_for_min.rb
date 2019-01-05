# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
i = 9999999
answer = []
if name_hash.length > 0
  name_hash.each do |key, value|
   if value < i
     answer = key
     i = value
  end
end
 elsif name_hash.length == 0 
 return nil
end
return nil