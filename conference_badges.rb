def badge_maker(name) 
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)  
  new_arr = []
  array.each do |name|
  new_arr.push("Hello, my name is #{name}.")
  end
new_arr
end

def assign_rooms(array)
  new_arr=[]
  array.each_with_index do |name,i|
    new_arr.push("Hello, #{name}! You'll be assigned to room #{i+1}!")
  end
  new_arr
end

def printer(array)
  badges = batch_badge_creator(array)
  rooms = assign_rooms(array)

  rooms.each_with_index do |name,index|
    puts badges[index]
    puts rooms[index]
  end
end

