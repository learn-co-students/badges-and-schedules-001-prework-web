# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(list_of_names)
  badges = []
  list_of_names.each do |name|
    badges << badge_maker(name)
  end
  badges
end

def assign_rooms(list_of_names)
  names_and_rooms = [];
  list_of_names.each.with_index do |name, index|
    index += 1
    names_and_rooms << "Hello, #{name}! You'll be assigned to room #{index}!"
  end
  names_and_rooms
end

def printer(names)
  batch_badge_creator(names).each do |string|
  	puts string
  end
  assign_rooms(names).each do |string|
  	puts string
  end
end
