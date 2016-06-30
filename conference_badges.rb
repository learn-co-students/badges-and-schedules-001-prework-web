# Write your code here
def badge_maker(name)
"Hello, my name is #{name}."
end

def batch_badge_creator(attendees)

attendees.collect {|badge| "Hello, my name is #{badge}."}

end

def assign_rooms(attendees)

attendees.each_with_index.map do |names, room|

 attendees[attendees.index(names)]= "Hello, #{names}! You'll be assigned to room #{room + 1}!"
end
end


def printer(attendees)

 batch_badge_creator(attendees).each do |badges|
puts badges
 end
 assign_rooms(attendees).each do |rooms|
puts rooms
 end

end
