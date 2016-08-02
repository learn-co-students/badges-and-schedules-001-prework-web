def badge_maker (name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator (guest)
  guest.map {|x|"Hello, my name is #{x}."}
end

def assign_rooms (person)
  room = 0
  person.collect do |guest|
    room += 1
    "Hello, #{guest}! You'll be assigned to room #{room}!"
  end
end

def printer (prints)
  batch_badge_creator(prints).each do |data|
    puts data
  end
  assign_rooms(prints).each do |data|
    puts data
  end
end
