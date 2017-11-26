def badge_maker(name)
  "Hello, my name is #{name}."
end

speakers = ["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]

def batch_badge_creator(speakers)
  badge_messages = []
  speakers.each do |name| 
    badge_messages.push(badge_maker(name))
  end
  badge_messages
end

def assign_rooms(speakers)
  room_assignments = []
  speakers.each_with_index do |name,idx| 
    room_assignments.push("Hello, #{name}! You'll be assigned to room #{idx + 1}!")
  end
  room_assignments
end

def printer(speakers)
  badge_messages = batch_badge_creator(speakers)
  room_assignments = assign_rooms(speakers)
  badge_messages.each { |x| puts x }  
  room_assignments.each { |x| puts x }
end