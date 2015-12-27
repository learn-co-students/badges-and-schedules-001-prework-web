def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names_array)
  names_array.collect { |name| badge_maker(name) }
end

def assign_rooms(name_array)
  name_array.collect {|name| "Hello, #{name}! You'll be assigned to room #{(name_array.index(name)) + 1}!"}
end

def printer(attendees)

  batch_badge_creator(attendees).each do |name| puts name end
  assign_rooms(attendees).each do |name| puts name end


end
