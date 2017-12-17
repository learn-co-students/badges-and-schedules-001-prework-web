def badge_maker(name)
	"Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
	badges = []
	attendees.each do |name|
		badges.push(badge_maker(name))
	end
	return badges
end

def assign_rooms(attendees)
	room_assignments = []
	attendees.insert(0, "")
	attendees.each_with_index { |name, room| room_assignments.push("Hello, #{name}! You'll be assigned to room #{room}!") ; }
	room_assignments.delete_at(0)
	return room_assignments
end

def printer(attendees)
	batch_badge_creator(attendees).each do |badge|
		puts badge
	end
	assign_rooms(attendees).each do | room_assignment |
		puts room_assignment
	end
end