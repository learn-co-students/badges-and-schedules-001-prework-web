def badge_maker(name)
  badge="Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_badge_list=[]
  for each in attendees
    new_badge_list.push(badge_maker(each))
  end
  new_badge_list
end

def assign_rooms(attendees)
  room=[]
  attendees.each_with_index{|name,(index)| room.push("Hello, #{name}! You'll be assigned to room #{index+1}!");}
  room
end

def printer(attendees)
  badge=batch_badge_creator(attendees)
  rooms=assign_rooms(attendees)
  for each in badge 
    puts each 
  end
  for each in rooms 
    puts each
  end
end
