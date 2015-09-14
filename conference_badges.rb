#name_arr = %w(Edsger, Ada, Charles, Alan, Grace, Linus, Matz)

def badge_maker(name)
	"Hello, my name is #{name}."
end

def batch_badge_creator(name_arr)
	name_arr.map { |i| badge_maker(i)}
end

def assign_rooms(name_arr)
	room_arr = []
	for i in 1..name_arr.size do
		room_arr << "Hello, #{name_arr[i-1]}! You'll be assigned to room #{i}!"
	end
	room_arr
end

def printer(attendees)
	batch_badge_creator(attendees).each { |i| puts i }
	assign_rooms(attendees).each { |i| puts i }
end