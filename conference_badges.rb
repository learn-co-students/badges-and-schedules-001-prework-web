def badge_maker(name)
  return "Hello, my name is #{name}."
end



def batch_badge_creator(speakers)
  speakers.map {|guest| "Hello, my name is #{guest}."}
end


def assign_rooms(speakers)
  speakers.each_with_index.map {|guests, room_number| "Hello, #{guests}! You'll be assigned to room #{room_number+1}!" }
end

def printer(speakers)
  batch_badge_creator(speakers).each {|badge| puts badge}
  assign_rooms(speakers).each {|assignment| puts assignment}
end
