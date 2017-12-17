# Write your code here.



def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator (attendees)
  list = []
attendees.each do |name|
  list << badge_maker(name)
end
  return list
end


def assign_rooms (attendees)
  list = []
  attendees.each_with_index {|name,i| list << "Hello, #{name}! You'll be assigned to room #{i+1}!"}
  return list
end


def printer (attendees)

  badges = batch_badge_creator(attendees)
  badges.each do |x|
    puts x
  end
  
  rooms = assign_rooms(attendees)
  rooms.each do |x|
    puts x
  end

end


