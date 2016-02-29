# Write your code here.

def badge_maker(name)
	"Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
	badge_list = []
	attendees.each do |name|
		badge_list.push(badge_maker(name))
	end
	badge_list
end

def assign_rooms(attendees)
	welcome_message = []
	attendees.each_with_index do |guest, room|
		welcome_message.push("Hello, #{guest}! You'll be assigned to room #{room+1}!")
	end
	welcome_message
end

def printer(attendees)
	badges = batch_badge_creator(attendees)
	greetings = assign_rooms(attendees)

	badges.each do |name|
		puts name
	end

	greetings.each do |welcome|
		puts welcome
	end
end