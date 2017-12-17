# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(array)
    badge_maker(array)

   return array.map{|array|badge_maker(array)}
  end


def assign_rooms(attendees)
  attendees.map.with_index do |attendee, room_number|
    "Hello, #{attendee}! You'll be assigned to room #{room_number + 1 }!"
  end

end
def printer(attendees)
  batch_badge_creator(attendees).each do |value|
    puts value
  end
  assign_rooms(attendees).each do |value|
    puts value
  end
end

#def printer(attendees)
	#batch_badge_creator(attendees).each do |badge| puts badge
	#puts assign_rooms(attendees).each do |room| puts room
	#end
	#end
#end
