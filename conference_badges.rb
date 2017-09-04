def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map{|a| badge_maker(a)}
end

def assign_rooms(attendees)
  counter = 0
  attendees.map do |a|
    counter += 1
    "Hello, #{a}! You'll be assigned to room #{counter}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each {|a| puts a}
  assign_rooms(attendees).each {|a| puts a}
end