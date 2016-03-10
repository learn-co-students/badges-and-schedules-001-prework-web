def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect {|x| badge_maker(x)}
end

def assign_rooms(speakers)
  speakers.collect {|x| "Hello, #{x}! You'll be assigned to room #{speakers.index(x) + 1}!"}
end

def printer(attendees)
  attendees.each_with_index do |x, y|
    puts batch_badge_creator(attendees)[y]
    puts assign_rooms(attendees)[y]
  end
end