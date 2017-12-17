def badge_maker(name)
  p "Hello, my name is #{name}."
end

def batch_badge_creator(att)
  batch = []
  att.each {|att| batch << "Hello, my name is #{att}."}
  batch
end

def assign_rooms(att)
  batch2 = []
  roomnum = 1
  att.each  do |att|
    batch2 << "Hello, #{att}! You'll be assigned to room #{roomnum}!"
    roomnum += 1
  end
  batch2
end

def printer(att)
  batch_badge_creator(att).each {|x| puts x}
  assign_rooms(att).each {|y| puts y}
end
