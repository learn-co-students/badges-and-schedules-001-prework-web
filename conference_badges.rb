def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator (array)
  array2=[]
  array.each do |name|
    array2.push(badge_maker (name))
  end
  array2
end

def assign_rooms (array)
  array2 = []
  array.each do |name|
    index = array.index(name) + 1
    array2.push("Hello, #{name}! You'll be assigned to room #{index}!")
  end
  array2
end

def printer (array)
  batch_badge_creator(array).each do |batch|
    puts batch
  end
  assign_rooms(array).each do |room|
    puts room
  end
end