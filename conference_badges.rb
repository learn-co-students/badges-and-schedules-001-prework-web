name = "Arel"
def badge_maker(name)
	"Hello, my name is #{name}."

end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
badges = []
def batch_badge_creator(attendees)
	badges 
end

def assign_rooms(attendees)
rooms = []
	attendees.each_with_index do |name, index|
	rooms.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
end 
	rooms
end

def printer(attendees)
	badges = batch_badge_creator(attendees)
	badges.each do |badge|
	puts badge
	end
	
	rooms = assign_rooms(attendees)
	rooms.each do |room|
	puts room
	end

end

