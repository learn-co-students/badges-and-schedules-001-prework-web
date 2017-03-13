def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |name|
    new_array << badge_maker(name)
  end
  return new_array
end

def assign_rooms(array)
  array_3 = []
  array.each_with_index {|name, index|
  welcome =  "Hello, #{name}! You'll be assigned to room #{index+1}!"
  array_3 << welcome}
  return array_3
end

def printer(array)
  batch_badge_creator(array).each do |x|
    puts x
  end
  assign_rooms(array).each do |x|
    puts x
  end
end
