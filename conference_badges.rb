def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  badge = speakers.collect do |name|
    badge_maker(name)
end
  return badge
end

def assign_rooms(speakers)
  speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  room_info = speakers.map.with_index do |name, index|
  "Hello, #{name}! You'll be assigned to room #{index+1}!"
end
 return room_info
end


def printer(speakers)
  batch_badge_creator(speakers).each do |result|
    puts result
  end
  assign_rooms(speakers).each do |result|
    puts result
  end
end





















# def badge_maker(name)
#   return "Hello, my name is #{name}."
#
# end
#
# def batch_badge_creator(speakers)
#   speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
#   messages = []
#   speakers.each_index do |i|
#     messages[i] = "Hello, my name is " + "#{speakers[i]}."
#   end
#   return messages
# end
#
# def assign_rooms(speakers)
#   speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
#   speakers.map.with_index do |speaker, room_number|
#    "Hello, #{speaker}! You'll be assigned to room #{room_number+1}!"
# end
# end
#
#
# def printer(speakers)
#   batch_badge_creator(speakers).each do |result|
#     puts result
#   end
#   assign_rooms(speakers).each do |result|
#     puts result
#   end
#
# end
