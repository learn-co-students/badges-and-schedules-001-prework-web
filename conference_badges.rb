# Write your code here.
def badge_maker(name)
   "Hello, my name is #{name}."
  end

def batch_badge_creator(attendees)
  badges = Array.new
    attendees.each do |name| badges.push(badge_maker(name))
    end
    return badges
end

  def assign_rooms(attendees)
    rooms = Array.new
attendees.each_with_index do |name, index|
  index += 1
 rooms.push("Hello, #{name}! You'll be assigned to room #{index}!")
end
return rooms 
end

def printer(attendees)
attendees.each do |name|  puts badge_maker(name)
end
assign_rooms(attendees).each do |rooms| puts rooms
  end
end

