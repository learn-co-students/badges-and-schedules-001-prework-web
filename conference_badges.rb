def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  ary = []
  attendees.each do |name|
    ary.push(badge_maker(name))
  end
  ary
end

def assign_rooms(attendees)
  attendees.map.each_with_index {|name, index|
    "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
end

def printer(attendees)
  batch_badge_creator(attendees).each {|x| puts x}
  assign_rooms(attendees).each {|x| puts x}
end