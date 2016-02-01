def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(nameArray)
  array = []
  nameArray.each do |name|
    array.push(badge_maker(name))
  end
  array
end

def assign_rooms(nameArray)
  array = []
  nameArray.each_with_index do |name, index|
    array.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  end
  array
end

def printer(nameArray)
  array1 = batch_badge_creator(nameArray)
  array2 = assign_rooms(nameArray)
  length = nameArray.length
  i = 0
  while i < length
    puts array1[i]
    puts array2[i]
    i += 1
  end
end


nameArray = ["Bob", "Tom"]

printer(nameArray)