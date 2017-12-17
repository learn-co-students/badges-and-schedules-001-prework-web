# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."

end

def batch_badge_creator(array)
  newArray = Array.new
  array.each do |name|
    newArray << "Hello, my name is #{name}."
  end
  newArray

end

def assign_rooms(array)
  newArray = Array.new
  array.each_with_index do |name,index|
    newArray << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  newArray
end

def printer(array)
  names = batch_badge_creator(array)
  names.each do |name|
    puts name
  end
  
  rooms = assign_rooms(array)
  rooms.each do |room|
    puts room
  end

end