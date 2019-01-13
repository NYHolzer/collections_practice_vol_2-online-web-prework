def begins_with_r (array)
  array.all? do |element|         #.all? method passes each element of the collection.
    element.start_with? ("r")     #returns true if block never returns false or nil 
  end
end

def contain_a (array)
  array.select do |element|      #select method returns new array with 
    element.include?("a")
  end
end 

def first_wa (collection)
  collection.find do |element|   #find returns 1st item in your object for block returns true
    String(element).start_with?("wa")   #String converts all elements to string so can evaluate
  end
end 

def remove_non_strings (data)
  data.select do |item|
    item.class == String
  end
end 

def count_elements (array)
  array.
end 


