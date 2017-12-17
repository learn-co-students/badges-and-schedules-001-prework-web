def badge_maker(arg)
	return "Hello, my name is #{arg}."
end

def batch_badge_creator(arg)
	newarray = []
	arg.each do |n|
		newarray.push(badge_maker(n))
	end
	return newarray
end

def assign_rooms(arg)
	newarray = []
	arg.each.with_index(1) do |a, b|
		newarray.push("Hello, #{a}! You'll be assigned to room #{b}!")
	end
	return newarray
end

def printer(arg)
  batch_badge_creator(attendees).each do |n|
    puts n
  end

  assign_rooms(attendees).each do |n|
    puts n
  end
end
