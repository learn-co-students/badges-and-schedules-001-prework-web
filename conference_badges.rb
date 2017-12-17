def badge_maker(name)
  return "Hello, my name is #{name}."
end

# arr = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(attendees_arr)
    badge_message_arr = []
    attendees_arr.each do |name|
      greeting = badge_maker(name)
      badge_message_arr.push(greeting)
    end
    return badge_message_arr
end

def assign_rooms(attendees)
  room_num_array = []
  attendees.each_with_index do |name, room|
    room_num_array.push("Hello, #{name}! You'll be assigned to room #{room+1}!")
  end
  return room_num_array
end

def printer(attendees)
  batch_badge_creator(attendees).each do |message|
    puts message
  end

  assign_rooms(attendees).each do |message|
    puts message
  end
end
