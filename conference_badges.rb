def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  array = []
  attendees.each do |attendee|
    array << "Hello, my name is #{attendee}."
  end
  array
end

def assign_rooms(array)
  array_with_room = []

  array.each_with_index do |name, room|
    array_with_room.push("Hello, #{name}! You'll be assigned to room #{room+1}!")
  end
  array_with_room
end

def printer(array)
  batch_badge_creator(array).each do |array|
    puts "#{array}"
  end

    assign_rooms(array).each do |array|
    puts "#{array}"
    end
end

  



