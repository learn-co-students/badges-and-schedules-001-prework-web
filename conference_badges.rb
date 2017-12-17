def badge_maker(name)
# Write your code here.
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_msgs = []
  attendees.each_with_index do |name, index|
    badge_msgs[index] = badge_maker(name)
  end
  badge_msgs
end

def assign_rooms(attendees)
  rooms_msgs = []
  attendees.each_with_index {|item,index|
    rooms_msgs[index] = "Hello, #{item}! You'll be assigned to room #{index+1}!"
  }
  rooms_msgs
end

def printer(attendees)
  badge_msgs = batch_badge_creator(attendees)
  room_msgs = assign_rooms(attendees)
  badge_msgs.each do |str|
    puts str
  end

  room_msgs.each do |str|
    puts str
  end

end
