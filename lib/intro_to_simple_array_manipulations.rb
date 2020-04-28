def using_push (array, string)
  array.push(string)
end

def using_unshift(array,string)
  array.unshift(string)
end

def using_pop(array)
 last_element = array.pop()
 last_element
end

def pop_with_args(array)
  last_two = array.pop(2)
  puts last_two
end
array = [1,2,3,4,5,6]
pop_with_args(array)
