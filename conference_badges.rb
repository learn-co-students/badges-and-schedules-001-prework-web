def badge_maker(name="Dexter")
  "Hello, my name is #{name}."
end

def batch_badge_creator(list=["Edsger", "Ada", "Charles", "Alan", "Grace", "Matz"])
  badge_list = []
  list.each do |x|
    badge_list << "Hello, my name is #{x}."
  end
  return badge_list
end

def assign_rooms(speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Matz"])
  room_assign =[]
  rooms = [1,2,3,4,5,6,7]
  speakers.each_with_index do |x, y|
    room_assign << "Hello, #{x}! You'll be assigned to room #{y+1}!"
  end
  return room_assign
end

def printer(attendees)
  batch_badge_creator(attendees).each do |y|
     puts "#{y}"
  end
  assign_rooms(attendees).each do |x|
    puts "#{x}"
  end
end

def printer2
  puts batch_badge_creator
  puts assign_rooms
end