# Write your code here.

def badge_maker(name)
	return "Hello, my name is #{name}."
end

def batch_badge_creator(my_arr)
	list_of_badges = []
	my_arr.each do |name|
		list_of_badges << badge_maker(name)
	end
	return list_of_badges
end

def assign_rooms(my_arr)
	list_of_rooms = []
	my_arr.each_with_index { |name, index|
		list_of_rooms << "Hello, #{name}! You'll be assigned to room #{index+1}!"
	}
	return list_of_rooms
end

def printer(my_arr)
	batch_badge_creator(my_arr).each { |badge| puts badge }
	assign_rooms(my_arr).each { |room| puts room }
end


#puts batch_badge_maker(["sue","doug"])