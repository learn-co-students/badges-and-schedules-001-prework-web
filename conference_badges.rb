# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(array)
  new_array = []
  array.each do |x|
    new_array << "Hello, my name is #{x}."
  end
  return new_array
end

def assign_rooms(array)
  new_array = []
  array.each_with_index do |item,index|
    new_array << "Hello, #{item}! You'll be assigned to room #{index + 1}!"
  end
  return new_array
end

def printer(array)
  x = batch_badge_creator(array)
  x.each do  |x|
    puts x
  end
  y = assign_rooms(array)
  y.each do |x|
    puts x
  end

end

