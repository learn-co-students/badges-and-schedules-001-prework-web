

def badge_maker(name)
	return "Hello, my name is #{name}."
end

def batch_badge_creator(attendee_array)
	b = []
	attendee_array.each do |attendee|
		b << badge_maker(attendee)
	end
	return b
end

def assign_rooms(attendee_array)
	c = []
	attendee_array.each_with_index{|attendee, i| j = i + 1; c << "Hello, #{attendee}! You'll be assigned to room #{j}!"}
	return c
end

def printer(attendee_array)
	batch_badge_creator(attendee_array).each do |badge|
		puts badge
	end
	assign_rooms(attendee_array).each do |assignment|
		puts assignment
	end	
end


