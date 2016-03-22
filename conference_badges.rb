def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(array)
  badges = Array.new
  array.each do |name| 
    badges << badge_maker(name)
  end
  badges
end


def assign_rooms(attendees)
  rooms = []
  attendees.each_with_index do |name, index|
    index +=1
  rooms << "Hello, #{name}! You'll be assigned to room #{index}!"
  
end
  rooms
end

def printer(attendees)

  batch_badge_creator(attendees).each do |badges|
    puts badges
  end
  
  assign_rooms(attendees).each do |rooms|
    puts rooms

   end
end 


