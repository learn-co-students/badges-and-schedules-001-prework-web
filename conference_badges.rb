def badge_maker(name)
	"Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
	badges = []
	attendees.each do |attendee|
		badges << badge_maker(attendee)
	end
	badges
end

def assign_rooms(attendees)
	room_assignments = []
	attendees.each_with_index do |attendee, index|
		room_number = index + 1
		room_assignments << "Hello, #{attendee}! You'll be assigned to room #{room_number}!"
	end
	room_assignments
end

def printer(attendees)
	badges = batch_badge_creator(attendees)
	badges.each{|badge| puts badge}
	room_assignments = assign_rooms(attendees)
	room_assignments.each{|room_assignment| puts room_assignment}
end