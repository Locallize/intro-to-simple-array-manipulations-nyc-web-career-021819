def using_push(array,string)
  array.push(string)
end
  

def using_unshift(array, string)
  array.unshift(string)
end
  
def using_pop(array)
  array.pop
end
 
def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  array.shift
end
 
def shift_with_args(array)
  array.shift(2)
end
  
def using_concat(array,array1)
  concat(array,array1)
end
 
def using_insert(array, element)

end
  takes in two arguments, an array and a new element to be added to the array. it uses the insert method to add the new element to the 4th index of the array (FAILED - 14)
  increases the length of the array (FAILED - 15)

def using_uniq

end
  takes in an argument of an array and uses the uniq method to remove any duplicate items (FAILED - 16)

def using_flatten

end
  takes in an argument of an array that contains other arrays and uses the flatten method to return an array of strings (FAILED - 17)

def using_delete

end
  takes in two arguments, an array and a string, and uses the delete method to remove any items from the array that are equal to that string (FAILED - 18)

def using_delete_at

end
  takes in two arguments, an array and an integer and deletes the element at the index of the array that is equal to that integer (FAILED - 19)
