arr = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
	 return "Hello, my name is #{name}."

end

def batch_badge_creator(arr)

	arr.collect {|name| "Hello, my name is #{name}."}


end

def assign_rooms(arr)

		arr.map.with_index {|name, i| "Hello, #{name}! You'll be assigned to room #{i + 1}!"}
end

def printer(arr)

	batch_badge_creator(arr).each do |badge|
		puts "#{badge}"
	end
	assign_rooms(arr).each do |room|
		puts "#{room}"
	end
end
