# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  min = 100000000 
  min_key = nil 
  
  name_hash.each do |key, value|
    if min > value || value = 0 
      min = value
      min_key = key 
      binding.pry
    end 
  end
  min_key
end