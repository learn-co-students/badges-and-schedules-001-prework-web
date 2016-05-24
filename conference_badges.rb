# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  list = []
  array.each do |badge|
    list << badge_maker(badge)
  end
  list
end

def assign_rooms(array)
  assignments = []
  index = 0
  array.each_with_index do |name, room|
    index = room + 1
    assignments << "Hello, #{name}! You'll be assigned to room #{index}!"
  end
  assignments
end

def printer(array)
  badge_list = batch_badge_creator(array)
  welcome_list = assign_rooms(array)
  badge_list.each do |badge| 
    puts badge
  end
  welcome_list.each do |room|
    puts room
  end
end