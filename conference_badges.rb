def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map { |name| badge_maker(name) }
end

def assign_rooms(attendees)
  arr = []
  attendees.each_with_index {|name, room| arr << "Hello, #{name}! You'll be assigned to room #{room + 1}!"}
  arr
end

    
def printer(attendees)
  batch_badge_creator(attendees).each do |name|
    puts name
  end
  assign_rooms(attendees).each do |room|
    puts room
  end
end
