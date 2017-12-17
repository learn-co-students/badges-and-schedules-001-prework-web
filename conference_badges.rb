# Write your code here.
def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  msg = []
  array.each { |name| msg<<"Hello, my name is #{name}."}
  msg
end

def assign_rooms(array)
  room = []
   array.each do |name|
     room<<"Hello, #{name}! You'll be assigned to room #{array.index(name)+1}!"
   end
  room
  
end

def printer(array)
  badge = batch_badge_creator(array)
  badge.each { |badges| puts badges  }
  room = assign_rooms(array)
  room.each { |rooms| puts rooms  }
end
