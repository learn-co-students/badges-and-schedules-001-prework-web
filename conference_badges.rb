attendees = ["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]

def badge_maker(name)
  puts "Hello, my name is #{name}."
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = Array.new
  attendees.each { |person| badges.push(badge_maker(person))}
  badges
end

def assign_rooms(attendees)
  room_assignment= []
  attendees.each_with_index do |name, i|
    room_assignment << "Hello, #{name}! You'll be assigned to room " + (i + 1).to_s + "!" 
  end
  room_assignment
end


def printer(attendees)
 assignments = assign_rooms(attendees)
  badges.each {|badge| puts badge}
  assignments.each {|assignment| puts assignment}
end