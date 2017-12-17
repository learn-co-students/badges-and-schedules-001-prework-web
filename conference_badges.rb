def badge_maker(name)
  "Hello, my name is #{name}."
end

#def batch_badge_creator(attendees)
#  badge = Array.new(attendees)
#    badge.each do |name|
#    name.replace "Hello, my name is #{name}."
#end
#end

#def assign_rooms(attendees)
#  attendees.each_with_index {|name, index|
#    name.replace "Hello, #{name}! You'll be assigned to room #{(index + 1)}!"}
#end



#def printer(attendees)
#  batch_badge_creator(attendees)
#    badge = Array.new(attendees)
#    badge.each do |x|
#      puts x
#    end
#  assign_rooms(attendees)
#    attendees.each do |y|
#      puts y
#    end
#end

def batch_badge_creator(attendees)
    labels = Array.new()
    attendees.each do |name|
      labels.push("Hello, my name is #{name}.")
end
    labels
end

def assign_rooms(attendees)
    rooms = Array.new()
    attendees.each_with_index {|name, index|
      rooms.push("Hello, #{name}! You'll be assigned to room #{(index + 1)}!")}
      rooms
end


def printer(attendees)
  nametag = batch_badge_creator(attendees)
  nametag.each do |x|
    puts x
  end
  roomAssignments = assign_rooms(attendees)
  roomAssignments.each do |y|
    puts y
  end
end
