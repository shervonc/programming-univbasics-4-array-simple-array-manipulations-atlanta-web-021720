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