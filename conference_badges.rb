def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect {|x| badge_maker(x)}
end

def assign_rooms(attendees)
  new_array = []
  attendees.each_with_index {|item, index| new_array << "Hello, #{item}! You'll be assigned to room #{index+1}!"}
new_array
end

def printer(attendees)
  batch_badge_creator(attendees).each {|x| puts x}
  assign_rooms(attendees).each {|x| puts x}
end