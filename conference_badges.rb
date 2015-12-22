def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(names_array)
  badges_array = []
  names_array.each {|name| badges_array << badge_maker(name)}
  badges_array
end

def assign_rooms(names_array)
  assignments = []
  names_array.each_with_index do |name, index|
    message = "Hello, #{name}! You'll be assigned to room #{index + 1}!"
    assignments << message
  end
  assignments
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  assignments = assign_rooms(attendees)
  badges.each {|badge| puts badge}
  assignments.each {|ass| puts ass}
end
