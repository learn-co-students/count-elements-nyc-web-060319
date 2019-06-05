def count_elements(array)
  # code goes here
  elements_hash = {}
  array.each do |element|
    if elements_hash.has_key?(element)
      elements_hash[element] += 1
    else
      elements_hash[element] = 1
    end
  end
  elements_hash
end
 