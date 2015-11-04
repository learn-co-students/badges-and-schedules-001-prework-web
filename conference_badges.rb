def badge_maker(name)

	return "Hello, my name is #{name}."

end

def batch_badge_creator(array = [])
	badges = []
	array.each do |name|
		badges.push(badge_maker(name))

	end
	return badges

end

def assign_rooms(array = [])

	rooms = []
	array.each.with_index(1) do |name, value|
		rooms.push("Hello, #{name}! You'll be assigned to room #{value}!")


	end
	return rooms

	

end


def printer (names)

	batch_badge_creator(names).each do |i|
		puts "#{i}"
	end

	assign_rooms(names).each do |i|
		puts "#{i}"
	end

end









# Write your code here.