def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  arr.collect do |x|
    "Hello, my name is #{x}."
  end
end

def assign_rooms(arr)
  newList = [ ]
  for x in 0..arr.length-1
    newList.push("Hello, #{arr[x]}! You'll be assigned to room #{x+1}!")
  end
  return newList
end

def printer(arr)
  newArr = batch_badge_creator(arr)
  newArr2 = assign_rooms(arr)
  for x in 0...newArr.length
    puts newArr[x]
  end
  for x in 0...newArr2.length
    puts newArr2[x]
  end
end
