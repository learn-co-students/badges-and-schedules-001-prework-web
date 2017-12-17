def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(badge)
  box =[]
   badge.each do |x|
    box << "Hello, my name is #{x}."
  end
  return box
end

def assign_rooms(name)
  count =1
  box =[]
  while count <= 7
    name.each do |nam|
      box << "Hello, #{nam}! You'll be assigned to room #{count}!"
    count += 1
    end
  end
  return box
end

def printer(name)
  namevar = batch_badge_creator(name)
  roomvar = assign_rooms(name)
  newvar = (namevar + roomvar)
  newvar.each do |x|
    puts x
  end
end