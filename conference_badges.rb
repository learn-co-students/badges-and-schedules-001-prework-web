def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(list)
  badges = []
  list.each do |name| badge = badge_maker(name) 
    badges << badge
  end
  badges
end

def assign_rooms(list)
  rooms = []
  list.each_with_index do |name, index| 
    greeting = "Hello, #{name}! You'll be assigned to room #{index+1}!"
    rooms << greeting
  end
  rooms
end

def printer(list)
  batch_badge_creator(list).each {|x| puts x}
  assign_rooms(list).each {|x| puts x}
end