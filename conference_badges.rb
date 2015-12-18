# Write your code here.
def badge_maker(name)
	return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
	new_array = Array.new
	for name in array
		guest = badge_maker(name)
		new_array.push(guest)
	end

	return new_array
end

def assign_rooms(list)
	array = Array.new
	list.each_with_index do |name, index|
		assign = "Hello, #{name}! You'll be assigned to room #{index + 1}!"
		array.push(assign)
	end

	return array
end

def printer(list)
	list.each do |name|
		puts badge_maker(name)
	end
	array = assign_rooms(list)
	array.each do |assign|
		puts assign
	end
end
	
