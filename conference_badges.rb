def badge_maker(name)
	"Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
	badges.each do |attendees|
	end
end

def assign_rooms(attendees)
	room_assignments.each do |attendees|
	end
end

def printer(attendees) 
	batch_badge_creator(attendees).each do |badge| 
		puts badge 
	end 
	assign_rooms(attendees).each do |room| 
		puts room 
	end 
end