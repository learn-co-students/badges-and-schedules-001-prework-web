def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
	badge_messages = []
	for i in 0..(arr.size()-1) do
		badge_messages << badge_maker(arr[i])
	end
	badge_messages
end

def assign_rooms(arr)
	room_messages = []
	for i in 0..(arr.size()-1) do
		room_messages << "Hello, #{arr[i]}! You'll be assigned to room #{i + 1}!"
	end
	room_messages
end

def printer(attendees)
	new_array = batch_badge_creator(attendees)
	for i in 0..(attendees.size()-1) do	
		puts new_array[i]
	end
	new_array = assign_rooms(attendees)
	for i in 0..(attendees.size()-1) do	
		puts new_array[i]
	end
end

#printer(["Mary","Joe"])