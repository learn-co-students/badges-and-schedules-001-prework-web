# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(guests)
  #code
  sticker_batch = []
  guests.each {|x| sticker_batch << badge_maker(x)}
  return sticker_batch
end

def assign_rooms(guests)
  room_assignments = []
  guests.each_with_index do | x, y |
    room_assignments.push "Hello, #{x}! You'll be assigned to room #{y+1}!"
  end
  room_assignments
end

def printer(guests)
  batch_badge_creator(guests).each do |x|
    puts x
  end
  assign_rooms(guests).each do |x|
    puts x

  end

end
