# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map {|x| badge_maker(x)}
end

def assign_rooms(attendees)
  attendees.each_with_index.map {|x, idx| "Hello, #{x}! You'll be assigned to room #{idx+1}!"}
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |room|
    puts room
  end
end
