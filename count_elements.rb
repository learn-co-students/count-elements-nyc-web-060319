def count_elements(array)
  hash_keys = array.flatten
  return_hash = {}

  array.each do |element|
  	if return_hash.key?(element)
  		return_hash[element] += 1
  	else
  		return_hash[element] = 1
  	end
  end

return return_hash

end
 



animals = ['tortoise', 'aye-aye', 'honey badger', 'aye-aye', 'tortoise', 'tortoise']
puts(count_elements(animals))