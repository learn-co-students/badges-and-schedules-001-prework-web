def badge_maker (name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator (array)
  list = []

  idx = 0
  while idx < array.length
    list.push ("Hello, my name is #{array[idx]}.")
    idx +=1
  end

return list

end

def assign_rooms (array)

  list2 = []

  idx=0
  while idx < array.length
    list2.push("Hello, #{array[idx]}! You'll be assigned to room #{(idx+1)}!")
    idx+=1
  end

return list2
end

def printer (array)
  final_list1 = batch_badge_creator(array) + assign_rooms(array)
 
  idx = 0
  while idx < final_list1.length
    puts final_list1[idx]
    idx+=1
  end

end