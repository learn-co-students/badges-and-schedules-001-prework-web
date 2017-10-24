# Write your code here.

def badge_maker(name)
    return "Hello, my name is #{name}."
end


def batch_badge_creator (attendees)
  badges_new_array = []
    attendees.each do |i|
      badges_new_array.push ("Hello, my name is #{i}.")
    end
  return badges_new_array
end



def assign_rooms (attendees)
  room = 1
  new_array = []
    attendees.each do |i|
      new_array.push ("Hello, #{i}! You'll be assigned to room #{room}!")
      room += 1
    end
    return new_array
end


def printer(attendees)
    attendees.each do |i|
      puts ("Hello, my name is #{i}.")
    end
    room = 1
    attendees.each do |i|
      puts ("Hello, #{i}! You'll be assigned to room #{room}!")
      room += 1
    end
end





