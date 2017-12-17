def badge_maker(name)
	"Hello, my name is #{name}."
end

def batch_badge_creator(names_array)
	names_array.collect {|name| "Hello, my name is #{name}."}
end

def assign_rooms(speakers)
	speakers.map.with_index {|speaker, i| "Hello, #{speaker}! You'll be assigned to room #{i + 1}!"}
end

def printer(names_array)
	batch_badge_creator(names_array).each {|badge| puts badge}
	assign_rooms(names_array).each {|speaker| puts speaker}
end
