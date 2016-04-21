def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  batch=[]
  array.each do |name|
    batch<< badge_maker(name)
  end
  batch
end

def assign_rooms(array)
  assignments=[]
  array.each_with_index do |item, i|
assignments << "Hello, #{item}! You'll be assigned to room #{i+1}!"
end
assignments
end

def printer(array)
  batch_badge_creator(array).each do |item|
    puts item
  end
  assign_rooms(array).each do |item|
    puts item
  end
end