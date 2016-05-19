def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(people)
  phrase = []
  people.each do |name|
    phrase << "Hello, my name is #{name}."
  end
  phrase
end

def assign_rooms(attendees)
  attendees.each_with_index.map do |name, room_num|
    "Hello, #{name}! You'll be assigned to room #{room_num+1}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end

  assign_rooms(attendees).each do |assignment|
    puts assignment
  end
end
