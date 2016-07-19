def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  catcher_array = []
  attendees.each do |name|
    catcher_array.push("Hello, my name is #{name}.")
  end
  catcher_array
end

def assign_rooms(speakers)
  another_catcher_array = []
  speakers.each_with_index do |speaker, room|
    room += 1
    another_catcher_array.push("Hello, #{speaker}! You'll be assigned to room #{room}!")
  end
  return another_catcher_array
end

def printer(attendees)
  batch_badge_creator(attendees).each{|badge| puts badge}
  assign_rooms(attendees).each{|assignment| puts assignment}
end
