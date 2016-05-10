def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(namearray)
  badges = []
  namearray.each do |i|
    badges.push (badge_maker(i))
  end
  return badges
end

def assign_rooms(names)
  roomlist = {}
  names.each_with_index {|item, index|
    roomlist[item]= (index+1)
  }
  rooms = []
  roomlist.each do |key, value|
    rooms.push "Hello, #{key}! You'll be assigned to room #{value}!"
  end
  return rooms
end

def printer(peeps)
  badges = batch_badge_creator(peeps)
  badges.cycle(1) {|x| puts x}
  rooms = assign_rooms(peeps)
  rooms.cycle(1) {|x| puts x}

end
