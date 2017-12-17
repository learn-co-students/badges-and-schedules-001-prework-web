# Write your code here.
def badge_maker(name)
	return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
	tmp_array = []
	for attendee in attendees do
		tmp_array << "Hello, my name is #{attendee}."
	end
	return tmp_array
end

def assign_rooms(attendees)
	tmp_array = []
	attendees.each_with_index{|attendee,index| tmp_array << "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"}
	return tmp_array
end

def printer(attendees)
	batch_badge_creator(attendees).each do |badge|
		puts badge
	end	
	assign_rooms(attendees).each do |assign|
		puts assign
	end
end
