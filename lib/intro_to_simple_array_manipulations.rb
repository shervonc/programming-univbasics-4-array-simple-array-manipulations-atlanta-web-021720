def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end
  
 def using_pop(array)
   array.pop
 end
 
 def pop_with_args(array)
   newarray = []
 newarray = array.pop(2)
  return newarray
 end
 
 def using_shift(array)
   return array.shift
 end

def shift_with_args(array)
  array.shift(2)
end

def using_concat(array1, array2)
  array1.concat(array2)
end

def using_insert(array, element)
  array.insert(4, element)
end

def using_uniq(array)
  
end